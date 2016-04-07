-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
  port (
    RS232_Uart_1_sout : out std_logic;
    RS232_Uart_1_sin : in std_logic;
    RESET : in std_logic;
    CLK_P : in std_logic;
    CLK_N : in std_logic;
    DIP_Switches_TRI_I : in std_logic_vector(7 downto 0);
    LEDS_TRI_O : out std_logic_vector(7 downto 0)
  );
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
    port (
      RS232_Uart_1_sout : out std_logic;
      RS232_Uart_1_sin : in std_logic;
      RESET : in std_logic;
      CLK_P : in std_logic;
      CLK_N : in std_logic;
      DIP_Switches_TRI_I : in std_logic_vector(7 downto 0);
      LEDS_TRI_O : out std_logic_vector(7 downto 0)
    );
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      RS232_Uart_1_sout => RS232_Uart_1_sout,
      RS232_Uart_1_sin => RS232_Uart_1_sin,
      RESET => RESET,
      CLK_P => CLK_P,
      CLK_N => CLK_N,
      DIP_Switches_TRI_I => DIP_Switches_TRI_I,
      LEDS_TRI_O => LEDS_TRI_O
    );

end architecture STRUCTURE;

