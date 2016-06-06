#Want to take their input and conver all to lower case
#at end of the method I will convert the first letter of each name to uppercase with .capitalize at end



puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp



name_array = ["#{last_name}".downcase, "#{first_name}".downcase]
 
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
		end
		i += 1
	end
	correct_string
end

new_alias("#{name_array[0]}").capitalize + " " + new_alias("#{name_array[1]}").capitalize


puts "Hello #{first_name} #{last_name}. Your new alias is #{new_alias("#{name_array[0]}").capitalize + " " + new_alias("#{name_array[1]}").capitalize}."

