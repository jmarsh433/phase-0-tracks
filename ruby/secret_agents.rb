#Encryption method
def encrypt(word)
  i = 0
  while i < word.length
    if word[i] == "z"
      word[i] = "a"
    else
      word[i] = word[i].next
    end
    i += 1
  end
  return word
end 



#Decryption Method
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
  return correct_string
end