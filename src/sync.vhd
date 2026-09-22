library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sync is
    Port ( 
        clk     : in std_logic;
        rst     : in std_logic;
        sw      : in std_logic;
        sw_sync : out std_logic
    );
end sync;

architecture rtl of sync is

    signal ff1, ff2 : std_logic := '0';

begin

    process(clk, rst)
    begin
        if rst = '1' then
            ff1 <= '0';
            ff2 <= '0';
        elsif rising_edge(clk) then
            ff1 <= sw;
            ff2 <= ff1;
        end if;
    end process;

    sw_sync <= ff2;

end rtl;
