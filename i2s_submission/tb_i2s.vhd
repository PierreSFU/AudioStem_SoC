library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use std.env.finish;
entity tb_i2s is
    generic(
        n_of_bursts : integer := 8;
        data_width : integer := 32  
    );
end tb_i2s;

architecture Behavioral of tb_i2s is
    constant FREQ :integer:= 44100;
    constant bclk_period : time := 1 sec / (FREQ*64);
    constant lrclk_period : time :=1 sec / (FREQ);
    constant S_AXIS_ACLK_period : time := 10 ns;
   
signal sdata_out : std_logic;
signal bclk, lrclk : std_logic := '0';
    
--slave ports 

signal S_AXIS_ACLK :  std_logic := '0';
signal S_AXIS_ARESETN :  std_logic := '0';
signal S_AXIS_TVALID : std_logic := '0';
signal S_AXIS_TLAST :  std_logic:= '0';
signal S_AXIS_TDATA :  std_logic_vector(data_width-1 downto 0) := (others => '0');
signal S_AXIS_TREADY :  std_logic;



begin
    bclk_process :process
   begin
        bclk <= '0';
        wait for bclk_period/2;
        bclk <= '1';
        wait for bclk_period/2;
   end process;
   S_AXIS_ACLK_process :process
   begin
    S_AXIS_ACLK <= '0';
        wait for S_AXIS_ACLK_period/2;
    S_AXIS_ACLK <= '1';
        wait for S_AXIS_ACLK_period/2;
   end process;

   lrclk_process :process
   begin
        lrclk <= '0';
        wait for lrclk_period/2;
        lrclk <= '1';
        wait for lrclk_period/2;
   end process;

DUT: entity work.i2s(rtl)
    port map(
        S_AXIS_ACLK=>S_AXIS_ACLK,
        S_AXIS_TVALID=>S_AXIS_TVALID,
        S_AXIS_TLAST=>S_AXIS_TLAST,
        S_AXIS_ARESETN=>S_AXIS_ARESETN,
        S_AXIS_TDATA=>S_AXIS_TDATA,
        lrclk=>lrclk,
        bclk=>bclk,
        sdata_out=>sdata_out,
	S_AXIS_TREADY=>S_AXIS_TREADY
	
);


S_AXIS_ARESETN <= '1' after 2 us;
process begin
    wait until S_AXIS_ARESETN = '1' and S_AXIS_TREADY = '1';
    wait for 10 ns;
    S_AXIS_TVALID <= '1';
    wait for 10 ns;
    S_AXIS_TLAST <= '0';
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"AA000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"BB000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"CC000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"DD000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"EE000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"FF000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"11000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"22000000";
    wait until S_AXIS_ARESETN = '1' and S_AXIS_TREADY = '1';
    S_AXIS_TDATA <= x"33000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"22000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"11000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"FF000000";
    wait for S_AXIS_ACLK_period;
    S_AXIS_TDATA <= x"EE000000";
    S_AXIS_TLAST <= '1' ;
    wait for 10 ns;
    wait for S_AXIS_ACLK_period;
  wait for bclk_period*1024;

  

finish;
end process;


end Behavioral;
