


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alu_tb is
end alu_tb;

architecture behavioral of alu_tb is 
  component
   alu is 
   port (
   sel:in  std_logic_vector (3 downto 0);
   a :in   std_logic_vector (5 downto 0); 
   b : in std_logic_vector  (5 downto 0); 
   r :in  std_logic_vector  5 downto 0 )
    
    
   );
   end component
   signal sel  :std_logic_vector
   signal a :std_logic_vector
   signal b  :std_logic_vector
   signal r :std_logic_vector
   
  begin 
  
  uut alu 
  port map ( 
  sel => sel,
  a => a,
  b=> b, 
  r=> r,
  );
  tb: process
  begin 
  sel<="0000"
  a<= "101010"
  b<= "0000"
  sel<= "0000";
  wait for 10 ns;
  sel<="0001"
  sel<="0011";
  
  end process
  