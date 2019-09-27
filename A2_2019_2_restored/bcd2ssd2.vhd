library ieee;
use ieee.std_logic_1164.all;

entity bcd2ssd2 is
	port 
	(
		num_in : integer range 0 to 59; 
		num_out_d, num_out_u :out std_logic_vector(6 downto 0)
	);

end entity;

architecture arch of bcd2ssd2 is
	signal um, dois, tres, quatro, cinco, seis, sete, oito, nove, zero : std_logic_vector(6 downto 0);

begin
	zero <= "1000000";
    um <= "1111001";
    dois <= "0100100";
    tres <= "0110000";
    quatro <= "0011001";
    cinco <= "0010010";
    seis <= "0000011";
    sete <= "1111000";
    oito <= "0000000";
    nove <= "0011000";
    
    with num_in select
    num_out_d <= zero when 0,
                zero when 1,
                zero when 2,    
                zero when 3,
                zero when 4,    
                zero when 5,
                zero when 6,    
                zero when 7,
                zero when 8,    
                zero when 9,
                um when 10,                
                um when 11,
                um when 12,
                um when 13,
                um when 14,
                um when 15,
                um when 16,
                um when 17,
                um when 18,
                um when 19,
                dois when 20,
                dois when 21,
                dois when 22,
                dois when 23,
                dois when 24,
                dois when 25,
                dois when 26,
                dois when 27,
                dois when 28,
                dois when 29,
                tres when 30, 
                tres when 31,
                tres when 32,
                tres when 33,
                tres when 34,
                tres when 35,
                tres when 36,
                tres when 37,
                tres when 38,
                tres when 39,
                quatro when 40, 
                quatro when 41,
                quatro when 42,
                quatro when 43,
                quatro when 44,
                quatro when 45,
                quatro when 46,
                quatro when 47,
                quatro when 48,
                quatro when 49,
                cinco when 50,
                cinco when 51,
                cinco when 52,
                cinco when 53,
                cinco when 54,
                cinco when 55,
                cinco when 56,
                cinco when 57,
                cinco when 58,
                cinco when 59,
                "0111111" when others;

    with num_in select
    num_out_u <= zero when 0,
                um when 1,
                dois when 2,    
                tres when 3,
                quatro when 4,    
                cinco when 5,
                seis when 6,    
                sete when 7,
                oito when 8,    
                nove when 9,
                zero when 10,                
                um when 11,
                dois when 12,
                tres when 13,
                quatro when 14,
                cinco when 15,
                seis when 16,
                sete when 17,
                oito when 18,
                nove when 19,
                zero when 20,
                um when 21,
                dois when 22,
                tres when 23,
                quatro when 24,
                cinco when 25,
                seis when 26,
                sete when 27,
                oito when 28,
                nove when 29,
                zero when 30, 
                um when 31,
                dois when 32,
                tres when 33,
                quatro when 34,
                cinco when 35,
                seis when 36,
                sete when 37,
                oito when 38,
                nove when 39,
                zero when 40, 
                um when 41,
                dois when 42,
                tres when 43,
                quatro when 44,
                cinco when 45,
                seis when 46,
                sete when 47,
                oito when 48,
                nove when 49,
                zero when 50,
                um when 51,
                dois when 52,
                tres when 53,
                quatro when 54,
                cinco when 55,
                seis when 56,
                sete when 57,
                oito when 58,
                nove when 59,
                "0111111" when others;



end arch;
















