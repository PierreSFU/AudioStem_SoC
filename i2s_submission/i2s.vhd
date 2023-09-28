library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
entity i2s is
   
   
    generic(
        n_of_bursts : integer := 8;--number of burst the i2s receives at a time 
        data_width : integer := 32--width of each burst (32 bit vector)
        
    );
   
    port (
        sdata_out : out std_logic:='0';
        bclk, lrclk : in std_logic;
    
--slave ports 

        S_AXIS_ACLK : in std_logic;
        S_AXIS_ARESETN : in std_logic;
        S_AXIS_TVALID : in std_logic;
        S_AXIS_TLAST : in std_logic;
        S_AXIS_TDATA : in std_logic_vector(data_width-1 downto 0);
        S_AXIS_TREADY : out std_logic
        );
end i2s;

architecture rtl of i2s is
    
    -- Flipflop Signals used for syncing bclk and lrclk to S_AXIS_ACLK
    signal data_out1, data_out2: std_logic;
    signal data_out3, data_out4: std_logic;
    signal data_out5, data_out6: std_logic;
    signal bclk_sync,lrclk_sync : std_logic;-- the synced lrck and bclk we are going to use in the code instead of bclk and lt clk that are not synced 
   
   
   
    -- FSM
    Type state_type is (IDLE, BUFFER_STATE, serial_wait,RESET_STATE,channel_state, wait_state, channel_state_2,start_state,transfer_state,choose_state,serialization_state,serialization_state_last,wait_for_ready);--,
    signal state : state_type := IDLE;
    signal state2 : state_type := RESET_STATE;
    signal ready,out_signal : std_logic:='0';
    signal  ready2 : std_logic:='0';
    -- RAM
    type ramT is array (n_of_bursts downto 0) of std_logic_vector((data_width-1) downto 0);--making a type of array with depth of 9 and width of 32 bits to store our bursts into it 
    signal ram_mem1,ram_mem2 : ramT := (others => (others => '0'));-- making 2 arrays one used for the buffer stage and the other used for the serialization stage 
    signal wr_ptr,rd_ptr,cnt, shift_count: integer range 0 to 31;
    signal count: integer range 0 to 36;
    signal serialize_shifter : std_logic_vector((data_width)-1 downto 0) := (others => '0');-- using this vectore to copy each burst into it and then index into each bit for serialization 
begin


S_AXIS_TREADY<=ready;-- signal that copy its value to S_AXIS_TREADY
sdata_out<= out_signal; --signal that copy its value to sdata_out
--ready<=ready2;
--ready2<=ready;
process(S_AXIS_ACLK)-- this process is used for syncing bclk and lr clk with S_AXIS_ACLK
begin
if(rising_edge(S_AXIS_ACLK)) then
    
    -- Synchronizer bclk
    data_out1 <= bclk;
    data_out2 <= data_out1;
    bclk_sync <= data_out2;

    -- Synchronizer lrclk

    data_out3 <= lrclk;
    data_out5 <= data_out3;
    lrclk_sync <= data_out5;
    data_out4<= lrclk_sync;-- copying value of lrclk to data_out4 to have a signal that is one S_AXIS_ACLK cycle delayed compared to lrclk 
end if;
end process;
process(S_AXIS_ACLK,S_AXIS_ARESETN,S_AXIS_TVALID,wr_ptr,S_AXIS_TLAST,ready2)begin--this whole process is used for the Buffer stage 
    if (S_AXIS_ARESETN='0')then-- reseting both arrays and wr_ptr
        ram_mem1 <= (others => (others => '0'));
        ram_mem2 <= (others => (others => '0'));
        wr_ptr <= 0;
        state <= IDLE;
    elsif falling_edge(S_AXIS_ACLK)then
        CASE state is
            -- this is where we start our first state 
        when IDLE =>
            ready<='1';
            if (S_AXIS_TVALID='1'and ready2 = '0' ) then-- going to buffer state given both of the two statements are true otherwise just stay in IDLE 
                state <= BUFFER_STATE;
            else state <= IDLE;
            end if;
        when BUFFER_STATE =>
            if(wr_ptr /= (n_of_bursts+1)  )then -- writing the 32 to bits of the bursts into the array starting from line 1 (the 0 line stays empty but thats fine because in the serialization stage we don't serialize it either)
                if S_AXIS_TLAST = '0' then-- if TLAST is 0 we copy counting from 1-8 for wr_ptr 
                --ready <= '1';
                    wr_ptr <= wr_ptr + 1;
                    ram_mem1(wr_ptr) <= S_AXIS_TDATA(31 downto 0);
                    state <= BUFFER_STATE;
                else                     -- if TLAST becomes one we copy the last burst thats left and move to serial_wait_state and set ready signal to 0 which will let the master know to stop sending more data 
                    ram_mem1(wr_ptr) <= S_AXIS_TDATA(31 downto 0);
                    ram_mem2 <= ram_mem1;--copying the first array into the second one 
                    ready<= '0';
                     state<=serial_wait;
               end if;
            else-- go to serial wait once wr_ptr gets to number 9 and writes the 8th burst into line 9 of array1 and set ready to 0 while also copying array1 to array2 
                wr_ptr <= 1;
                ready <= '0';
                ram_mem2 <= ram_mem1;
                state <= serial_wait;
            end if;
        
        when serial_wait =>-- at this state we have a busy loop that waits here until ready2 becomes one and then moves back to IDLE state 
         if ready2= '1' then
		    state<=IDLE;
            else
		        state<=serial_wait;
		end if ;
        
        when others =>
            wr_ptr <= 0;
            state <= IDLE;
        end CASE;
    end if;
end process;




process(bclk_sync,lrclk_sync,rd_ptr,ready,S_AXIS_TLAST,S_AXIS_ARESETN,shift_count,data_out4,cnt)begin --this whole process is used for the serialization state 
    if (S_AXIS_ARESETN='0')then
        rd_ptr <= 0;
        state2 <= RESET_STATE;
    elsif falling_edge(bclk_sync)then
    CASE state2 is
    
    when RESET_STATE =>--this is the state we start our process from for the first time 
            rd_ptr <= 1;
            shift_count <= 31;--setting this counter to 31 since we would later want to decrement it 
            if ( ready = '0') then--checking if ready is 0 to move to the start state to make sure we aren't starting serialization while also buffering new bursts at the same time 
                state2 <= wait_state;--should be channel 
            else state2 <= RESET_STATE;
            ready2<='0';-- setting ready 2 to 0 
            end if;

    
    
    when wait_state => -- this state is were the code goes after reset state and then everytime it finishes serializing the first 16 bits of a burst 
        if (cnt /= 2)then
            cnt <= cnt + 1;
            if (cnt = 1)then -- increases rd_ptr so we can copy a new line from array2 into serialize_shifter vector so we can serialize the next burst on array2
                rd_ptr <= rd_ptr+1;
                serialize_shifter <= ram_mem2(rd_ptr);
                state2 <= wait_state;
            else 
                state2 <= wait_state;
            end if;
        else
            if rd_ptr mod 2 = 1  then  --checks to see if mod is 1 the given burst get serialized during falling edge of lrclk and if mod is 0 the burst gets serialized during rising edge of lrclk=1 
                state2<=channel_state;     -- by going into the respective state channel_state for faling lrclk and channel_state2 for rising edge of lrclk 
                cnt <= 0;
            else
                state2<=channel_state_2;
                cnt <= 0;
            end if;
        end if;
    
    when channel_state =>
        if(rd_ptr /= (n_of_bursts+1)  )then --in this channel for rd_ptr from 1 to n_of_bursts we serialize during falling edge of lrclk by setting shift_count to 31 and going to serialization_state
            if  lrclk_sync = '0' then
                if data_out4 = '1'  then
                    shift_count <= 31;
                    state2 <= serialization_state;
                
                else 
                    state2 <= channel_state;
                end if;
            else 
                state2 <= channel_state;
            end if; 
        elsif rd_ptr = (n_of_bursts+1)  then -- when we reach n_of_bursts+1 we then go into wait_for_ready state while setting ready2 to 1
            state2 <= wait_for_ready;
            ready2<='1';
        end if;  
        
    when channel_state_2 =>
        if(rd_ptr /= (n_of_bursts+1)  )then -- does the same thing as channel_state but during the rising edge of lrclk which is for right channel 
            if  lrclk_sync = '1' then
                if data_out4 = '0'  then
                    shift_count <= 31;
                    state2 <= serialization_state;
                --report "failed seria;ization 3 : "; 
                else 
                    state2 <= channel_state_2;
                end if;
            else 
                state2 <= channel_state_2;
            end if; 
    
        elsif rd_ptr = (n_of_bursts+1)  then
            state2 <= wait_for_ready;
            ready2<='1';
        end if;           
            
       
    when serialization_state => -- this is the serialization state where we serialize the given burst using a decrementing shift_count starting from bit 31 all the way downto bit 16 for 16 bits
   
        if shift_count /= 16 then
            shift_count<= shift_count - 1;
            out_signal <= serialize_shifter(shift_count);
            state2 <=serialization_state ;   
        else
            out_signal <= serialize_shifter(shift_count);--once we serialize bit 16 we move onto the wait state again 
            state2 <= wait_state;
        end if;

    when wait_for_ready =>--this is a busy loop that waits for ready in the other process to become one until it can move on to the reset state 
        if ready = '1' then
            ready2 <= '0';
            state2<=RESET_STATE;
        else
            state2<=wait_for_ready;
        end if ;

    when others =>
            
            --ram_mem2 <= (others => (others => '0'));
                
        rd_ptr <= 1;
        state2 <= RESET_STATE;
        end CASE; 
    end if;         
end process;          
end architecture;
