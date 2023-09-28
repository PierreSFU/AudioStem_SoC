library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use std.textio.all;
use std.env.finish;

use work.res_1080p_package.all;

entity video_controller_tb is
end video_controller_tb;

architecture sim of video_controller_tb is

    constant clk_hz : integer := 100e6;
    constant clk_period : time := 1 sec / clk_hz;

    signal clk : std_logic := '1';
    signal rst : std_logic := '1';

    -- Custom signals
    signal vga_r, vga_g, vga_b : std_logic_vector(3 downto 0);
    signal h_sync : std_logic := '0';
    signal v_sync : std_logic := '0';

    -- Test signals
    signal count, count_data_enable, count_h_sync, count_v_sync : integer := 0;
    signal check_data_enable_timing : integer := 0;
    signal vga_off : std_logic_vector(3 downto 0) := "0000";
    signal vga_output : std_logic_vector(11 downto 0) := "000000000000";
    signal sel_switch : std_logic_vector(1 downto 0) := "00";
begin

    clk <= not clk after clk_period / 2;

    DUT : entity work.video_controller(rtl)
    port map (
        clk => clk,
        rst => rst,
        vga_r => vga_r,
        vga_g => vga_g,
        vga_b => vga_b,
        h_sync => h_sync,
        v_sync => v_sync,
        sel_switch => sel_switch
    );

    SEQUENCER_PROC : process
    begin
    -- TEST Initial colors
        -- reset data
	    wait for clk_period*10;
        rst <= '1';
        sel_switch <= "01"; -- RIGHT SHIFT
        wait for clk_period*5;

        rst <= '0';
        report "Reset disabled";

        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "1111")
        report "First bit should be white"
        severity failure;  

        -- *********** This is counter_x = 240 ***********
        wait for clk_period*241; -- wait till end of white strip
        -- Color should be white
        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "1111")
            report "Color should be white "
            severity failure;

        wait for clk_period*1;
        -- Color should NOT be white
        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "0000") -- Yellow
            report "Color should NOT be white "
            severity failure;
    -- END TEST initial colors

    -- TEST Right Shift 1-bit
        -- reset data
	    wait for clk_period*10;
        rst <= '1';
        sel_switch <= "01"; -- RIGHT SHIFT
        wait for clk_period*5;

        rst <= '0';
        report "Reset disabled";

        wait for clk_period*(total_pixels*total_lines+1); -- Wait for an ENTIRE frame

        assert(vga_r = "0000" and vga_g = "0000" and vga_b = "0000")
            report "First bit should be black"
            severity failure;   
        -- NOTE: clk_period*242, since it is shifted one to the right!

        -- *********** This is counter_x = 241 *********** therefore it has shifted one to the right
        wait for clk_period*(241 + 1);
        -- data should be shifted by 1 bit
        -- Color should be white
        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "1111")
            report "Color should be white "
            severity failure;   

        wait for clk_period*1;
        -- Color should NOT be white
        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "0000") -- Yellow
            report "Color should be yellow "
            severity failure;
    -- END TEST Right Shift

    -- TEST left Shift 1-bit
        -- reset data
	    wait for clk_period*10;
        rst <= '1';
        sel_switch <= "10"; -- LEFT SHIFT
        wait for clk_period*5;

        rst <= '0';
        report "Reset disabled";

        wait for clk_period*(total_pixels*total_lines+3); -- Wait for an ENTIRE frame

        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "1111")
            report "First bit should be white"
            severity failure;   
        -- NOTE: clk_period*240, since it is shifted one to the left!

        -- *********** This is counter_x = 239 *********** therefore it has shifted 1 to the left
        wait for clk_period*(241-3);
        -- data should be shifted by 1 bit
        -- Color should be white
        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "1111")
            report "Color should be white "
            severity failure;   

        wait for clk_period*1;
        -- Color should NOT be white
        assert(vga_r = "1111" and vga_g = "1111" and vga_b = "0000") -- Yellow
            report "Color should be yellow"
            severity failure;
    -- END TEST left Shift


        finish;
    end process;

end architecture;

-- "111111111111",
-- "111111110000",
-- "000011111111",
-- "000011110000", -- 0F0
-- "111100001111", -- F0F
-- "111100000000",
-- "000000001111",
-- "000000000000"