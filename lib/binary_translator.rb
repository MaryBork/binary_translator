class BinaryTranslator
  def initialize
    @alpha_to_binary = {
      "a" => "000001",
      "b" => "000010",
      "c" => "000011",
      "d" => "000100",
      "e" => "000101",
      "f" => "000110",
      "g" => "000111",
      "h" => "001000",
      "i" => "001001",
      "j" => "001010",
      "k" => "001011",
      "l" => "001100",
      "m" => "001101",
      "n" => "001110",
      "o" => "001111",
      "p" => "010000",
      "q" => "010001",
      "r" => "010010",
      "s" => "010011",
      "t" => "010100",
      "u" => "010101",
      "v" => "010110",
      "w" => "010111",
      "x" => "011000",
      "y" => "011001",
      "z" => "011010"
    }

  end

  def translate(hash_key_input)
    hash_key_array = []
    hash_key_string = hash_key_input.downcase
    hash_key_array << hash_key_string.split

    end



end

#Input string of characters (.downcase)
#Turn into array of individual string characters
#String characters used as hash keys to reveal hash values
#Translate array back into string of "values"
