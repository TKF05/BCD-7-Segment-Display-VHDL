library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity deb is
    Port ( 
        clk     : in std_logic;
        rst     : in std_logic;
        sw_sync : in std_logic;
        sw_deb  : out std_logic
    );
end deb;

architecture rtl of deb is
    
    constant MAX_COUNT : integer := 500000;
    
    signal count    : integer range 0 to MAX_COUNT;
    signal sw_state : std_logic := '0';

begin

    process(clk, rst)
    begin
        if rst = '1' then
            count <= 0;
            sw_state <= '0';
        elsif rising_edge(clk) then
            if sw_state = sw_sync then
                count <= 0;
            else
                if count = MAX_COUNT then
                    sw_state <= sw_sync;
                    count <= 0;
                else 
                    count <= count + 1;
                end if;
            end if; 
        end if;
    end process;

    sw_deb <= sw_state;

end rtl;
