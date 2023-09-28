library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.res_1080p_package.all;
use work.test_rom_package.all;

entity video_controller is
    port (
        h_sync : out std_logic := '1';
        v_sync : out std_logic := '1';
        clk : in std_logic;
        rst : in std_logic;
        vga_g, vga_b, vga_r : out std_logic_vector(3 downto 0) := "0000";
        switches : in std_logic_vector(2 downto 0)
    );
end video_controller;

architecture rtl of video_controller is

    -- Video controller signals
    signal data_enable : std_logic := '1'; -- Are we in the active area of the screen?
    signal counter_x, counter_y : integer := 0;
    signal vga_off : std_logic_vector(3 downto 0) := "0000";

    constant rom : ROM := ROM_init;

    -- For different colors
    signal new_color_counter : integer := 0;
    signal new_color_counter_offset : integer := 4;
    signal start_of_screen_offset, increment_once : integer := 0;

    -- For new animation
    signal animation_density : integer := 0;
    signal animation_increment : integer := 1;
    signal new_color : integer := 0;
begin
    process(clk, rst)
    begin
        if (rst = '1') then
            data_enable <= '1';
            counter_x <= 0;
            counter_y <= 0;
            h_sync <= '1';
            v_sync <= '1';

            -- set output off
            increment_once <= 1;
            start_of_screen_offset <= 0;
            new_color_counter <= 0;
            vga_r <= rom(0)(11 downto 8);
            vga_g <= rom(0)(7 downto 4);
            vga_b <= rom(0)(3 downto 0);

            -- animation
            animation_density <= 0;
            animation_increment <= 1;
            new_color <= 0;
        elsif rising_edge(clk) then

            if(switches = "100" or switches = "010" or switches = "001") then
                -- Begin Horizontal writing
                if ((counter_x < active_pixels_h) and (counter_y < active_lines_v)) then -- x < 1920, in active area, y < 1080
                    -- When counter_x = 1920-1 (1919), it will be our last write to vga_r/g/b (will be incremented to 1920 at end of loop)
                    -- when counter_y = 1080-1 (1079), last write
                    data_enable <= '1';

                    -- Change color, using rom
                    if(new_color_counter + animation_density <= (active_pixels_h-1)) then
                        vga_r <= rom(new_color_counter + animation_density)(11 downto 8);
                        vga_g <= rom(new_color_counter + animation_density)(7 downto 4);
                        vga_b <= rom(new_color_counter + animation_density)(3 downto 0);
                    elsif(new_color_counter - animation_density > 0) then
                        vga_r <= rom(new_color_counter - animation_density )(11 downto 8);
                        vga_g <= rom(new_color_counter - animation_density )(7 downto 4);
                        vga_b <= rom(new_color_counter - animation_density)(3 downto 0);
                    end if;
                    if(animation_density >= (active_pixels_h-1)) then
                        animation_increment <= -1;
                    elsif (animation_density = 0) then
                        animation_increment <= 1;
                    end if;
                    
                    -- Performs scrolling animation
                    if(new_color_counter+new_color_counter_offset > (active_pixels_h-1)) then -- 1919
                        new_color_counter <= 0;
                    else
                        new_color_counter <= new_color_counter + new_color_counter_offset;
                    end if;
                    
                elsif ((active_pixels_h <= counter_x) and (counter_x < active_pixels_h + front_porch_h)) then -- Currently in front porch, 1920 < x < 2008
                    -- When counter_x = 1920, we are in the front porch (88 ) till (1920 + 88
                    -- When counter_x = 1920+88-1(2007), (will be incremented to 2008 at end of loop) 
                    data_enable <= '0';
                    vga_r <= vga_off;
                    vga_g <= vga_off;
                    vga_b <= vga_off;
                elsif ((active_pixels_h + front_porch_h <= counter_x) and (counter_x < active_pixels_h + front_porch_h + sync_width_h)) then -- in h sync, 2008 < x < 2052
                    -- Same logic as before
                    h_sync <= '0';
                elsif ((active_pixels_h + front_porch_h + sync_width_h <= counter_x) and (counter_x < total_pixels)) then -- in back_porch, 2052 < x < 2200
                    -- same logic as before
                    h_sync <= '1';
                end if;
                -- End Horizontal writing


                -- Begin vertical writing
                if (active_lines_v < counter_y and counter_y < active_lines_v + front_porch_v) then -- at front porch
                    -- do nothing
                elsif (active_lines_v + front_porch_v <= counter_y and counter_y < active_lines_v + front_porch_v + sync_width_v) then -- at sync_width
                    v_sync <= '0';
                elsif (active_lines_v + front_porch_v + sync_width_v <= counter_y and counter_y < active_lines_v + front_porch_v + sync_width_v + back_porch_v) then -- at back porch
                    v_sync <= '1';
                end if;
                -- End Vertical writing

                -- Perform shifting
                if (counter_y = active_lines_v) then -- at front porch
                    if(increment_once = 1) then -- Only happens once every frame
                        if(switches = "100") then -- playing
                            if(start_of_screen_offset + new_color_counter_offset >= (active_pixels_h-1)) then -- = 1919
                                start_of_screen_offset <= 0;
                            else
                                start_of_screen_offset <= start_of_screen_offset + new_color_counter_offset;
                            end if;
                            increment_once <= 0;
                            animation_density <= animation_density + animation_increment;
                        elsif (switches = "010") then -- Paused
                            vga_r <= "1111";
                            vga_g <= "0000";
                            vga_b <= "0000";
                        elsif (switches = "001") then -- Stop (RESET)
                            data_enable <= '1';
                            counter_x <= 0;
                            counter_y <= 0;
                            h_sync <= '1';
                            v_sync <= '1';
                
                            -- set output off
                            increment_once <= 1;
                            start_of_screen_offset <= 0;
                            new_color_counter <= 0;
                            vga_r <= "0000";
                            vga_g <= "1111";
                            vga_b <= "0000";
                
                            -- animation
                            animation_density <= 0;
                            animation_increment <= 1;
                            new_color <= 0;
                        end if;
                        
                        -- elsif(switches = "01") then -- right
                        --     if(start_of_screen_offset - new_color_counter_offset <= 0) then
                        --         start_of_screen_offset <= (active_pixels_h-1); -- 1919
                        --     else
                        --         start_of_screen_offset <= start_of_screen_offset - new_color_counter_offset;   
                        --     end if;
                        --     increment_once <= 0;
                        --     animation_density <= animation_density + animation_increment;
                    end if;
                end if;
                -- End Perform shifting
                
                if (counter_y = total_lines - 1) then -- done screen
                    -- y = total_lines-1, -1 because we have not incremented yet
                    counter_x <= 0;
                    counter_y <= 0;
                    new_color_counter <= start_of_screen_offset; -- reset back to original offset
                    increment_once <= 1; -- only one per frame
                elsif (counter_x = total_pixels - 1) then -- done horizontal line
                    -- x = total_pixels-1, -1 because we have not incremented yet
                    counter_y <= counter_y + 1;
                    counter_x <= 0;
                    new_color_counter <= start_of_screen_offset; -- reset back to original offset
                else
                    counter_x <= counter_x + 1; -- start at 0
                end if;
            else -- Any other condition
                vga_r <= "0000";
                vga_g <= "0000";
                vga_b <= "1111";
            end if;
        end if;
    end process;
end architecture;


-- data enable is 1 from [1 to 2], 0 [0 to 1], 1 from [1920 to 1921]
-- Therefore it is enabled from the start of 1 to the end of 1920, all of 1, all of 1920; hence 1920 times
