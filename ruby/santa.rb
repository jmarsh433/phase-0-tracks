class Santa
	def initialize(gender, ethnicity)
		puts "Initialzing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		puts "#{gender}, #{ethnicity}"
		#Attributes commonly done in initialize but can be done in any instance
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}"
	end
end

santa = Santa.new("male", "white")
santa.speak
santa.eat_milk_and_cookies("Snickerdoodle")
# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

