----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2020 11:02:57
-- Design Name: 
-- Module Name: uart6_kc705 - Behavioral
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

entity uart6_kc705 is
    Port ( uart_rx : in STD_LOGIC;
           uart_tx : out STD_LOGIC;
           clk200_p : in STD_LOGIC;
           clk200_n : in STD_LOGIC);
end uart6_kc705;

architecture Behavioral of uart6_kc705 is

begin


end Behavioral;
