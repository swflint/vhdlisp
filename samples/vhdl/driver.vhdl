library ieee ;

use ieee.std_logic_1164.all;

entity Driver is
port( x:  in  std_logic ;
      f:  out  std_logic ); 
  end Driver;

architecture behv1 of driver is
begin
  process(x)
  begin
    if (x = 1) then
      f <= 1 ;
    else 
      f <= 0 ;
    end if;
  end process;
end behv1;
