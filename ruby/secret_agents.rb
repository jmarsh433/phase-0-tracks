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
  word
end 

#Decryption Method
def decrypt(word)
    i = 0
    correct_string = ""
  while i < word.length
    alph = "abcdefghijklmnopqrstuvwxyz"
      letter_position = alph.index(word[i])
    string_value = alph[letter_position - 1]
      correct_string += string_value  
    i += 1
  end
  correct_string
end

#decrypt(encrypt("tiger"))
#this works because I believe the notation between my two methods is standardized
#setting an index per letter of the string decrypted/encrypted keeps the same notation between the two methods allowing the encrypt to nest inside the decrypt method.

#Cryptography Application
def intelligence
  puts "Would you like to encrypt or decrypt your message?"
    cryption = gets.chomp
  if cryption == "encrypt"
    puts "type message here"
    encrypt(gets.chomp)
  elsif cryption == "decrypt"
    puts "type message here"
    decrypt(gets.chomp)
  else
    puts "This program will detonate in"
    puts 5
    puts 4
    puts 3
    puts 2
    puts 1
    puts "Goodbye :)"
  end
end


