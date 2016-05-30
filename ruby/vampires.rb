puts "What is your name?"
	name = gets.chomp

puts "Hello #{name} it is very nice to meet you...Vampire cough cough"

puts "How old are you?"
	age = gets.to_i
puts "What year were you born?"
	birth_year = gets.to_i
puts "Could you remind me what year it is?"
	current_year = gets.to_i
	
	if age + birth_year == current_year
		puts "Probably not a vampire"
	else
		puts "Probably a vampire"
	end

prompt = "> "
puts "Our company cafeteria serves garlic bread. Should we order some for you? y/n?"
print prompt
	
while garlic = gets.chomp
	case garlic
	when "y"
		puts "Probably not a vampire"
		break
	when "n"
		puts "Probably a vampire"
		break
	else
		puts "Please answer y or n"
		print prompt
	end
end



# puts "Would you like to enroll in the company’s health insurance?"
# insurance = gets.chomp

