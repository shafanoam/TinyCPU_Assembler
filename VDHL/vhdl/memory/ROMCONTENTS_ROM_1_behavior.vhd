--==============================================================================
--== Logisim goes FPGA automatic generated VHDL code                          ==
--==                                                                          ==
--==                                                                          ==
--== Project   : Noam_FPGA_CPU                                                ==
--== Component : ROMCONTENTS_ROM_1                                            ==
--==                                                                          ==
--==============================================================================

ARCHITECTURE PlatformIndependent OF ROMCONTENTS_ROM_1 IS 

   -----------------------------------------------------------------------------
   -- Here all used signals are defined                                       --
   -----------------------------------------------------------------------------

BEGIN
   MakeRom : PROCESS( Address )
      BEGIN
         CASE (Address) IS
            WHEN "0000000" => Data <= "00001000000000001000000000000000";
            WHEN "0000001" => Data <= "00010000000000000100000000000000";
            WHEN "0000010" => Data <= "00000000000000000001100000000100";
            WHEN "0000011" => Data <= "00000000000000000010010000000010";
            WHEN "0000100" => Data <= "10000000001000000000000000000000";
            WHEN "0001000" => Data <= "00001000000000001000000000000000";
            WHEN "0001001" => Data <= "00010000000000000100000000000000";
            WHEN "0001010" => Data <= "00000000000000000001001000000100";
            WHEN "0001011" => Data <= "00000000000000000000000010110000";
            WHEN "0001100" => Data <= "00000000000000000010000000001010";
            WHEN "0001101" => Data <= "10000000001000000000000100000000";
            WHEN "0010000" => Data <= "00001000000000001000000000000000";
            WHEN "0010001" => Data <= "00010000000000000100000000000000";
            WHEN "0010010" => Data <= "00000000000000000001001000000100";
            WHEN "0010011" => Data <= "00000000000000000000000011000000";
            WHEN "0010100" => Data <= "00000000000000000010000000001010";
            WHEN "0010101" => Data <= "10000000001000000000000100000000";
            WHEN "0011000" => Data <= "00001000000000001000000000000000";
            WHEN "0011001" => Data <= "00010000000000000100000000000000";
            WHEN "0011010" => Data <= "00000000000000000001001000000100";
            WHEN "0011011" => Data <= "00000000000000000000000010000000";
            WHEN "0011100" => Data <= "00000000000000000010000000001010";
            WHEN "0011101" => Data <= "10000000001000000000000100000000";
            WHEN "0100000" => Data <= "00001000000000001000000000000000";
            WHEN "0100001" => Data <= "00010000000000000100000000000000";
            WHEN "0100010" => Data <= "00000000000000000001001000000100";
            WHEN "0100011" => Data <= "00000000000000000000000010010000";
            WHEN "0100100" => Data <= "00000000000000000010000000001010";
            WHEN "0100101" => Data <= "10000000001000000000000100000000";
            WHEN "0101000" => Data <= "00001000000000001000000000000000";
            WHEN "0101001" => Data <= "00010000000000000100000000000000";
            WHEN "0101010" => Data <= "00000000000000000001001000000100";
            WHEN "0101011" => Data <= "00000000000000000000000010100000";
            WHEN "0101100" => Data <= "00000000000000000010000000001010";
            WHEN "0101101" => Data <= "10000000001000000000000100000000";
            WHEN "0110000" => Data <= "00001000000000001000000000000000";
            WHEN "0110001" => Data <= "00010000000000000100000000000000";
            WHEN "0110010" => Data <= "00000000000000000001001000000100";
            WHEN "0110011" => Data <= "00000000000000000000000011010000";
            WHEN "0110100" => Data <= "00000000000000000010000000001010";
            WHEN "0110101" => Data <= "10000000001000000000000000000000";
            WHEN "0111000" => Data <= "00001000000000001000000000000000";
            WHEN "0111001" => Data <= "00010000000000000100000000000000";
            WHEN "0111010" => Data <= "00000000000000000001001000000100";
            WHEN "0111011" => Data <= "00000000000000000000000011100000";
            WHEN "0111100" => Data <= "00000000000000000010000000001010";
            WHEN "0111101" => Data <= "10000000001000000000000000000000";
            WHEN "1000000" => Data <= "00001000000000001000000000000000";
            WHEN "1000001" => Data <= "00010000000000000100000000000000";
            WHEN "1000010" => Data <= "00010000001000000000100000000000";
            WHEN "1000011" => Data <= "00001000000000001000000000000000";
            WHEN "1000100" => Data <= "00010010100000000000000000000000";
            WHEN "1000101" => Data <= "00000001100000000000010000000000";
            WHEN "1000110" => Data <= "00001100000000000000000000000000";
            WHEN "1000111" => Data <= "10010000001000000000000000000001";
            WHEN "1001000" => Data <= "00001000000000001000000000000000";
            WHEN "1001001" => Data <= "00010000000000000100000000000000";
            WHEN "1001010" => Data <= "00010000001000000000100000000000";
            WHEN "1001011" => Data <= "00001000000000001000000000000000";
            WHEN "1001100" => Data <= "00010010100000000000000000000000";
            WHEN "1001101" => Data <= "00000001100000000000010000000000";
            WHEN "1001110" => Data <= "00001100000000000000000000000000";
            WHEN "1001111" => Data <= "10100000001000000000000000000100";
            WHEN "1010000" => Data <= "00001000000000001000000000000000";
            WHEN "1010001" => Data <= "00010000000000000100000000000000";
            WHEN "1010010" => Data <= "00000000000000100000000000000000";
            WHEN "1010011" => Data <= "00000000000000100000000000000000";
            WHEN "1010100" => Data <= "10000000001000000000000000000000";
            WHEN "1011000" => Data <= "00001000000000001000000000000000";
            WHEN "1011001" => Data <= "00010000000000000100000000000000";
            WHEN "1011010" => Data <= "00000000000000010000000000000000";
            WHEN "1011011" => Data <= "00000000000000010000000000000000";
            WHEN "1011100" => Data <= "10000000001000000000000000000000";
            WHEN "1100000" => Data <= "00001000000000001000000000000000";
            WHEN "1100001" => Data <= "00010000000000000100000000000000";
            WHEN "1100010" => Data <= "00010000000000000000100000000000";
            WHEN "1100011" => Data <= "00000000001000000000000000000000";
            WHEN "1100100" => Data <= "00001000000000001000000000000000";
            WHEN "1100101" => Data <= "00010010000000000000000000000000";
            WHEN "1100110" => Data <= "10000001000000000000010000000000";
            WHEN "1101000" => Data <= "00001000000000001000000000000000";
            WHEN "1101001" => Data <= "00010000000000000100000000000000";
            WHEN "1110000" => Data <= "00001000000000001000000000000000";
            WHEN "1110001" => Data <= "00010000000000000100000000000000";
            WHEN "1111000" => Data <= "00001000000000001000000000000000";
            WHEN "1111001" => Data <= "00010000000000000100000000000000";
            WHEN "1111010" => Data <= "11000000001000000000000000000000";
            WHEN OTHERS => Data <= (OTHERS => '0');
         END CASE;
      END PROCESS MakeRom;
END PlatformIndependent;
