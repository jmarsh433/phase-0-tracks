#Interior Designer Hash Program
$interior_design = {name:"", age:"", num_children:"", decore_theme:"", budget:"", num_rooms:"", hardwood_floors:""}

puts "Before we get started on your new home, please answer the following questions."

puts "Please enter your first and last name"
	name = gets.chomp
	$interior_design[:name] = name

puts "How old are you?"
	age = gets.to_i
	$interior_design[:age] = age

puts "How many children do you have?"
	children = gets.to_i
	$interior_design[:num_children] = children

valid_input = false
until valid_input
	
puts "Please choose a decore theme from the list below:
	modern
	traditional
	gothic
	colonial"
	decore = gets.chomp
	$interior_design[:decore_theme] = decore

	if decore == "modern"
		valid_input = true 
	elsif decore == "traditional"
		valid_input = true
	elsif decore == "gothic"
		valid_input = true
	elsif decore == "colonial"
		valid_input = true
	else 
		puts "invalid choice"
	end
end

puts "What is your project budget?"
	budget = gets.to_i
	$interior_design[:budget] = budget

puts "How many rooms do you have?"
	rooms = gets.to_i
	$interior_design[:num_rooms] = rooms

puts "Do you want hardwood floors? y/n?"
	hardwood = gets.chomp
	$interior_design[:hardwood_floors] = hardwood

$interior_design

valid_input = false
until valid_input

 puts "Are you satisfied with your inputs? Is there anything you would like to change?"
 puts "If so choose the section from the list below:
 		name
 		age
 		number of chidren
 		decore theme
 		budget
 		number of rooms
 		hardwood floors

 		if your input is ok, type 'none'"
 	choice = gets.chomp
 
 	if choice == "none"
 		puts "Great! Here are your results"
 		$interior_design
 		valid_input = true
 		puts "Here is your client information"
 	elsif choice == "name"
 		puts "What is your name?"
 		new_name = gets.chomp
 		$interior_design[:name] = new_name
 		valid_input = true
 		puts "Here is your updated client information:"
 	elsif choice == "age"
 		puts "What is your age?"
 		new_age = gets.to_i
 		$interior_design[:age] = new_age
 		valid_input = true
 		puts "Here is your updated client information:"
 	elsif choice == "number of children"
 		puts "How many children?"
 		new_children = gets.to_i
 		$interior_design[:children] = new_children
 		valid_input = true
 		puts "Here is your updated client information:"
 	elsif choice == "decore theme"
 		puts "What theme would you like?
 		modern
 		traditional
 		gothic
 		colonial"
 		new_theme = gets.chomp
 		$interior_design[:decore_theme] = new_theme
 		valid_input = true
 		puts "Here is your updated client information:"
 	elsif choice == "budget"
 		puts "What is your new budget?"
 		new_budget = gets.to_i
 		$interior_design[:budget] = new_budget
 		valid_input = true
 		puts "Here is your updated client information:"
 	elsif choice == "number of rooms"
 		puts "How many rooms?"
 		new_rooms = get.to_i
 		$interior_design[:num_rooms] = new_rooms
 		valid_input = true
 		puts "Here is your updated client information:"
 	elsif choice == "hardwood floors"
 		puts "Do you want hardwood floors? y/n?"
 		new_floors = gets.chomp
 		$interior_design[:hardwood_floors] = new_floors
 		valid_input = true
 		puts "Here is your updated client information:"
 		
 	else
 		puts "Please choose from the list"
 	end
 end

$interior_design




