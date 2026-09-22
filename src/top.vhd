----------------------------------------------------------------------------------
-- Engineer: Tyler K. Fife
-- 
-- Create Date: 09/18/2026 
-- Module Name: top - Behavioral
-- Project Name: BCD Seven Segment Display
-- Target Devices: Digilent Basys3
-- Tool Versions: 
-- Description: Takes Binary Coded Decimal Input from onboard switches and displays
-- to the seven segment display onboard.
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
    Port (
        clk : in  std_logic;
        rst : in  std_logic;
        seg : out std_logic_vector(6 downto 0);
        an  : out std_logic_vector(3 downto 0);
        sw  : in std_logic_vector(15 downto 0);
        led : out std_logic_vector(15 downto 0)
    );
end top;

architecture Behavioral of top is

    signal sw_sync : std_logic_vector(15 downto 0);
    signal sw_deb  : std_logic_vector(15 downto 0);
    
begin

    gen_sync: for i in 0 to 15 generate 
        sync_inst : entity work.sync
            port map(
                clk => clk,
                rst => rst, 
                sw => sw(i),
                sw_sync => sw_sync(i)
            );
    end generate gen_sync;
    
    gen_deb: for i in 0 to 15 generate
        deb_inst : entity work.deb
            port map(
                clk => clk, 
                rst => rst,
                sw_sync => sw_sync(i),
                sw_deb => sw_deb(i)
            );
    end generate gen_deb;
    
    led <= sw_deb;
    
    sevseg_inst : entity work.sevseg
        port map(
            clk => clk,
            rst => rst,
            sw_deb => sw_deb,
            an => an,
            seg => seg
        );

end Behavioral;
