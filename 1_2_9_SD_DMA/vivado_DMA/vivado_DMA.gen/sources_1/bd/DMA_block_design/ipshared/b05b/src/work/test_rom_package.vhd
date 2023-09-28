library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package test_rom_package is
-- (white, yellow, aqua, green ;; fuscia, red, blue and black)
-- (#FFFFFF, #FF FF 00, #00FFFF, #00FF00 ;; #FF00FF, 	#FF0000, #0000FF, #000000)
-- (#FFF, #FF0, #0FF, #0F0 ;; #F0F, F00, #00F, #000)
-- constant white := "111111111111";
-- constant yellow := "111111110000";
-- constant aqua := "000011111111";
-- constant green := "000011110000";
-- constant fuscia := "111100001111";
-- constant red := "111100000000";
-- constant blue := "000000001111";
-- constant black := "000000000000";


type ROM is array (0 to 1919) of std_logic_vector(11 downto 0);
-- type myRom is array (0 to 1919) of std_logic_vector(11 downto 0);
function ROM_init return ROM;

end test_rom_package;


    
package body test_rom_package is
-- type ROM is array (0 to 1919) of std_logic_vector(11 downto 0);
function ROM_init return ROM is
  variable res_v : ROM;
begin
    for i in 0 to 1919 loop
        if(0 <= i and i <= 239) then
            res_v(i) := "111111111111"; -- white
        elsif(240 <= i and i <= 480) then
            res_v(i) := "111111110000"; -- yellow
        elsif(480 <= i and i <= 720) then
            res_v(i) := "000011111111"; -- aqua
        elsif(720 <= i and i <= 960) then
            res_v(i) := "000011110000"; -- green
        elsif(960 <= i and i <= 1200) then
            res_v(i) := "111100001111"; -- fuscia
        elsif(1200 <= i and i <= 1440) then
            res_v(i) := "111100000000"; -- red
        elsif(1440 <= i and i <= 1680) then
            res_v(i) := "000000001111"; -- blue
        elsif(1680 <= i and i <= 1919) then
            res_v(i) := "000000000000"; -- black
        end if;
    --     if(0 <= i and i <= 239) then
    --         res_v(i) := "000000000000"; -- black
    --     elsif(240 <= i and i <= 480) then
    --         res_v(i) := "000000000000"; -- black
    --     elsif(480 <= i and i <= 720) then
    --         res_v(i) := "111111110000"; -- yellow
    --     elsif(720 <= i and i <= 960) then
    --         res_v(i) := "111111110000"; -- yellow
    --     elsif(960 <= i and i <= 1200) then
    --         res_v(i) := "000000000000"; -- black
    --     elsif(1200 <= i and i <= 1440) then
    --         res_v(i) := "111111110000"; -- yellow
    --     elsif(1440 <= i and i <= 1680) then
    --         res_v(i) := "000000000000"; -- black
    --     elsif(1680 <= i and i <= 1919) then
    --         res_v(i) := "111111110000"; -- yellow
    --     end if;
    end loop;


  return res_v;
end function;
-- constant rom : ROM := ROM_init;

-- type rom_array is array (0 to 7) of std_logic_vector(11 downto 0);
-- constant rom: rom_array := (


--     -- -- 0 to 1919
--     -- for i in 0 to 239 loop
--     --     rom_array(i) <= "111111111111"; -- white
--     -- end loop;
--     --                         "111111111111",
--     --                         "111111110000",
--     --                         "000011111111",
--     --                         "000011110000", -- 0F0
--     --                         "111100001111", -- F0F
--     --                         "111100000000",
--     --                         "000000001111",
--     --                         "000000000000"
-- );

end package body;