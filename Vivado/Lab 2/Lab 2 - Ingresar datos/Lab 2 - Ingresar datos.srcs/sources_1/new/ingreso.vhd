----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.08.2019 17:20:36
-- Design Name: 
-- Module Name: ingreso - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ingreso is
Port (
    dato: in STD_LOGIC;
    led: out STD_LOGIC
);
end ingreso;

architecture Behavioral of ingreso is

begin

process (dato)
    begin
        if (dato = '1') then
            led <= '1';
        else
            led <= '0';
        end if;
    end process;
end Behavioral;
