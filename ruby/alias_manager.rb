#PROGRAM FOR NEXT VOWEL

def next_vowel(word)
	i = 0
	correct_string = ""
	while i < word.length
	vowel = "aeioua"
		if vowel_position = vowel.index(word[i])
			string_value = vowel[vowel_position +1]
			correct_string += string_value
		else
			word[i]	
		end
	i += 1
	end
	correct_string
end


#PROGRAM FOR NEXT CONSONANT

def next_conso(word)
	i = 0
	correct_string = ""
	while i < word.length
	consonant = "bcdfghjklmnpqrstvwxyzb"
		if consonant_position = consonant.index(word[i])
			string_value = consonant[consonant_position +1]
			correct_string += string_value
		else 
			word[i]
		end
		i += 1
	end
	correct_string
end



#COMBINING METHODS

def new_alias(word)
	i = 0
	correct_string = ""
	while i < word.length
	vowel = "aeioua"
	consonant = "bcdfghjklmnpqrstvwxyzb"
		if consonant_position = consonant.index(word[i])
			string_value = consonant[consonant_position +1]
			correct_string += string_value
		elsif vowel_position = vowel.index(word[i])
			string_value = vowel[vowel_position +1]
			correct_string += string_value
		elsif " "
			" "
		end
		i += 1
	end
	correct_string
end

new_alias("marc handzu")
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	