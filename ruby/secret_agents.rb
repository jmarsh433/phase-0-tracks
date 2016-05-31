#encryption method
def encrypt(x)   
    if x == "zzz"
      puts "a" + "a" + "a"
    elsif x[1] == "z"
      puts x[0].next + "a" + x[2].next
    elsif x[2] == "z"
      puts x[0].next + x[1].next + "a"
    elsif x[0] == "z"
      puts "a" + x[1].next + x[2].next
    else 
      puts x[0].next + x[1].next + x[2].next
    end
end

encrypt("abc")
encrypt("azb")
encrypt("zab")
encrypt("zzz")

# Decryption Method
def decrypt(string)
    i = 0
  correct_string = ""
  
  while i < string.length
    alph = "abcdefghijklmnopqrstuvwxyz"
    letter_position = alph.index(string[i])
    string_value = alph[letter_position - 1]
    correct_string += string_value  
    i += 1
  end
  puts correct_string
end

decrypt("fes")
	