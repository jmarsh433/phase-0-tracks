#Vampire Identifyer

puts "How many employees would you like processed?"
	n = gets.to_i

n.times do

	#Name
	puts "What is your name?"
		vampire_name = gets.chomp
		if vampire_name == "Tu Fang"
			puts "You seem like you suck blood"
		elsif vampire_name == "Drake Cula"
			puts "You seem like you suck blood"
		else
			puts "Why #{vampire_name} hello it is a pleasure!"
		end
	

#Age	
	puts "How old are you?"
		age = gets.to_i
	puts "What year were you born?"
		birth_year = gets.to_i
	
	correct_year = 2016
	
		if correct_year == age + birth_year
			puts "Probably not vampire"
		else
			puts "Probably a vampire"
	end

#Garlic	
	puts "Our company cafeteria serves garlic bread. Should we order some for you? y/n?"
		vampires_hate_garlic = gets.chomp
		
		if vampires_hate_garlic == "y"
			puts "Not a vampire"
		else
			puts "Probably a vampire"
	end
	
#Insurance
	puts "Would you like to enroll in the company’s health insurance? y/n?"
	vampires_no_insurance = gets.chomp
	
		if vampires_no_insurance == "y"
			puts "Not a vampire"
		else
			puts "Probably a vampire"
	end


p "Survey Data"

puts "RESULTS"
puts "Name: #{vampire_name}"
puts "Age: #{age}"
puts "Birth Year: #{birth_year}"
puts "Garlic: #{vampires_hate_garlic}"
puts "Insurance: #{vampires_no_insurance}"

if correct_year == 2016 && (vampires_hate_garlic == "y" || vampires_no_insurance == "y")
	puts "Probably not a vampire"
elsif (correct_year != age + birth_year) && (vampires_hate_garlic == "n" || vampires_no_insurance == "n")
	puts "Probably a vampire"
elsif (correct_year != age + birth_year && vampires_hate_garlic == "n" && vampires_no_insurance == "n")
	puts "Almost certainly a vampire"
end


if vampire_name == "Tu Fang"
	puts "However his name is #{vampire_name} and clearly is a vampire"
elsif vampire_name == "Drake Cula"
	puts "However his name is #{vampire_name} and clearly is a vampire"
else
	puts "end"
end

	
	prompt = "> "
	puts "List your allergies one at a time. Type done when finished."
	print prompt
		
	while allergies = gets.chomp
		case allergies
		when "sunshine"
			puts "VAMPIRE!!!"
			break
		when "done"
			puts "Thank you!"
			break
		else
		end
	end
end

p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."