library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package res_1080p_package is
    -- Horizontal Timings
    constant active_pixels_h : integer := 1920;
    constant front_porch_h : integer := 88;
    constant sync_width_h : integer := 44;
    constant back_porch_h : integer := 148;
    constant blanking_total_h : integer := front_porch_h + sync_width_h + back_porch_h;
    constant total_pixels : integer := active_pixels_h + blanking_total_h;

    -- Vertical Timings
    constant active_lines_v : integer := 1080;
    constant front_porch_v : integer := 4;
    constant sync_width_v : integer := 5;
    constant back_porch_v : integer := 36;
    constant blanking_total_v : integer := front_porch_v + sync_width_v + back_porch_v;
    constant total_lines : integer := active_lines_v + blanking_total_v;

    -- Pixel_clock_frequency
    constant frame_rate : integer := 60;
    constant pixel_clock_hz : integer := total_pixels*total_lines*frame_rate;

end res_1080p_package;