#Just change vowels to next vowel

def vowel_changer(word)
	i = 0
	correct_string = ""
	while i < word.length
		vowel = "aeiou"
			vowel_position = vowel.index(word[i])
			string_value = vowel[vowel_position +1]
			correct_string += string_value
			i += 1
	end
	correct_string
end

vowel_changer("aeio")

#Just change the consonants to next consonant

def consonant_changer(word)
	i = 0
	correct_string = ""
	while i < word.length
		consonant = "bcdfghjklmnpqrstvwxyz"
			consonant_position = consonant.index(word[i])
			string_value = consonant[consonant_position +1]
			correct_string += string_value
			i += 1
	end
	correct_string
end

consonant_changer("fghj")