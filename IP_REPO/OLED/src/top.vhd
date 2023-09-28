library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top is
    port (
        clk : in std_logic;
        rst : in std_logic;
        switches : in std_logic_vector(2 downto 0);
        oled_spi_clk : out std_logic;
        oled_spi_data : out std_logic;
        oled_vdd : out std_logic;
        oled_vbat : out std_logic;
        oled_reset_n : out std_logic;
        oled_dc_n : out std_logic
    );
end top;

architecture rtl of top is
    type state_type is (IDLE, SEND, DONE);
    signal state : state_type;

    type write_out_type is (LETTERS, BLANK, FIN);
    signal write_out : write_out_type;

    signal sendData : std_logic_vector(6 downto 0) := (others => '0');
    signal sendDataValid : std_logic := '0';

    signal sendDone : std_logic;

    function convert_char_to_slv(str : string) return std_logic_vector is
        alias str_norm : string(str'length downto 1) is str;
        variable res_v : std_logic_vector((8*str'length - 1) downto 0);
    begin
        for i in str_norm'range loop
            res_v(8*i -1 downto 8*i-8) := std_logic_vector(to_unsigned(character'pos(str_norm(i)), 8));
        end loop;
        return res_v;
    end function;

    constant playing : std_logic_vector(511 downto 0) := convert_char_to_slv("Playing...                                                      "); --100 (1)
    constant paused  : std_logic_vector(511 downto 0) := convert_char_to_slv("Paused...                                                       "); --010 (2)
    constant stopped  : std_logic_vector(511 downto 0) := convert_char_to_slv("Stop the music.                                                 "); --001 (3)
    constant welcome  : std_logic_vector(511 downto 0) := convert_char_to_slv("<>Stem Player<>                                                 "); --others (0)
    signal send_buffer : std_logic_vector(511 downto 0) := convert_char_to_slv("<>Stem Player<>                                                 "); 
    constant string_length : integer := 128;
    signal byte_counter : integer range 0 to string_length-1;
    signal data_type : integer range 0 to 3;
    signal new_switch, old_switch : std_logic_vector(2 downto 0) := (others => '0');


    component oledControl 
    port(
        clock : in std_logic;
        reset : in std_logic;
        oled_spi_clk : out std_logic;
        oled_spi_data : out std_logic;
        oled_vdd : out std_logic;
        oled_vbat : out std_logic;
        oled_reset_n : out std_logic;
        oled_dc_n : out std_logic;
        sendData : in std_logic_vector(6 downto 0);
        sendDataValid : in std_logic;
        sendDone  : out std_logic
    );
    end component;

begin


    FSM_PROC : process(clk, rst)
    begin
        if rst = '1' then
            state <= IDLE;
            byte_counter <= string_length-1;
            sendDataValid <= '0';
            data_type <= 0;
            old_switch <= (others => '0');
            send_buffer <= welcome;

        elsif rising_edge(clk) then
            case state is
               
                when IDLE =>
                    if sendDone = '0' then
                        sendData <= send_buffer((byte_counter*8)+6 downto (byte_counter*8));
                        sendDataValid <= '1';
                        state <= SEND;
                       
                    end if;
                when SEND =>
                    if sendDone = '1' then
                        sendDataValid <= '0';     
                        byte_counter <= byte_counter - 1;
                        if byte_counter /= 0 then
                            state <= IDLE;
                        else  
                            state <= DONE;
                        end if;
                    end if;
                when DONE =>
                        state <= DONE;
                        if old_switch /= new_switch then
                            old_switch <= new_switch;
                            state <= IDLE;
                            case new_switch is
                                when "000" =>
                                    send_buffer <= welcome;
                                when "100" =>
                                    send_buffer <= playing;
                                when "010" =>
                                    send_buffer <= paused;
                                when "001" =>
                                    send_buffer <= stopped;
                                when others =>
                                    send_buffer <= stopped;
                            end case;
                        end if;
            
                when others =>
            
            end case;
    
        end if;
    end process;

    SWITCHES_PROC : process(switches)
    begin
        if switches /= old_switch then
            new_switch <= switches;
        end if;
        
    end process;

    OC : oledControl
    port map(
        clock => clk, 
        reset => rst,
        oled_spi_clk => oled_spi_clk,
        oled_spi_data => oled_spi_data,
        oled_vdd => oled_vdd,
        oled_vbat => oled_vbat,
        oled_reset_n => oled_reset_n,
        oled_dc_n => oled_dc_n,
        sendData => sendData,
        sendDataValid => sendDataValid,
        sendDone => sendDone);

end architecture;