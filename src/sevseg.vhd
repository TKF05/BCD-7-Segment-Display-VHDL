
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sevseg is
    Port (
        clk : in std_logic;
        rst : in std_logic;
        sw_deb  : in std_logic_vector(15 downto 0);
        an : out std_logic_vector(3 downto 0);
        seg : out std_logic_vector(6 downto 0)
     );
end sevseg;

architecture rtl of sevseg is

    constant DIVIDER : integer := 100_000; --100000hz Refresh Rate for Display
    
    signal cnt   : integer range 0 to DIVIDER-1 := 0;
    signal digit : integer range 0 to 3 := 0;

    signal dig1 : std_logic_vector(3 downto 0);
    signal dig2 : std_logic_vector(3 downto 0);
    signal dig3 : std_logic_vector(3 downto 0);
    signal dig4 : std_logic_vector(3 downto 0);
    
    function decode_sevseg ( 
        value : std_logic_vector(3 downto 0)
    )   return std_logic_vector is 
    begin 
        case value is
            when "0000" => return "1000000"; -- 0
            when "0001" => return "1111001"; -- 1
            when "0010" => return "0100100"; -- 2
            when "0011" => return "0110000"; -- 3
            when "0100" => return "0011001"; -- 4
            when "0101" => return "0010010"; -- 5
            when "0110" => return "0000010"; -- 6
            when "0111" => return "1111000"; -- 7
            when "1000" => return "0000000"; -- 8
            when "1001" => return "0011000"; -- 9
            when others => return "1000000";
        end case;
    end function;

begin

    dig1 <= sw_deb(3 downto 0);
    dig2 <= sw_deb(7 downto 4);
    dig3 <= sw_deb(11 downto 8);
    dig4 <= sw_deb(15 downto 12);

    process(clk)
    begin
        if rst = '1' then
            cnt <= 0;
            digit <= 0;
        elsif rising_edge(clk) then
                if cnt = DIVIDER-1 then
                    cnt   <= 0;
                    digit <= (digit + 1) mod 4;
                else
                    cnt <= cnt + 1;
                end if;
        end if;
    end process;
    

    process(digit)
    begin
        case digit is
            when 0 =>
                an <= "0111";
                seg <= decode_sevseg(dig4);
            when 1 =>
                an <= "1011";
                seg <= decode_sevseg(dig3);
            when 2 =>
                an <= "1101";
                seg <= decode_sevseg(dig2);
            when 3 =>
                an <= "1110";
                seg <= decode_sevseg(dig1);   
            when others =>
                    an  <= "1111";
                    seg <= "1111111";
        end case;
    end process;


end rtl;
