#Vampire Identifyer

puts "How many employees would you like processed?"
	n = gets.to_i

n.times do

	puts "What is your name?"
		name = gets.chomp
		if name == "Drake Cula"
			puts "Probably a vampire"
		elsif name == "Tu Fang"
			puts "Probably a vampire"
		else
			puts "Hello #{name} it is very nice to meet you"
		end

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
	
	prompt = "> "
	puts "Would you like to enroll in the company’s health insurance? y/n?"
	print prompt
	
	while insurance = gets.chomp
		case insurance
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
	
	prompt = "> "
	puts "List your allergies one at a time. Type done when finished."
	print prompt
		
	while allergies = gets.chomp
		case allergies
		when "sunshine"
			puts "Probably not a vampire."
			break
		when "done"
			puts "Thank you!"
			break
		else
		end
	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."