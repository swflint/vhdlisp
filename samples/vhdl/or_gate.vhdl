library ieee ;

use ieee.std_logic_1164.all;

entity OR_GATE is
  port(   X, Y:  in  std_logic ;
          F2:  out  std_logic ); 
end OR_GATE;

architecture bhv of OR_GATE is
begin
  process(x y)
  begin
    F2 <= (x or y) ;
  end process;
end bhv;


architecture bhv2 of OR_GATE is
begin
  process(x y)
  begin
    if ((X = 0) and (Y = 0)) then
      F2 <= 0 ;
    else 
      F2 <= 1 ;
    end if;
  end process;
end bhv2;
