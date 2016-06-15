class Santa
	attr_reader :age, :ethnicity
	attr_accessor :gender

	def initialize(gender, ethnicity, location, age)
		puts "Initialzing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@location = location
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "#{gender}, #{ethnicity}, #{location}, #{age}"
	end

	def celebrate_birthday(n)
		puts "Santa just turned #{@age + n}"
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking.index(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking.insert(8, reindeer_name)
		puts "Here is Santas favorite reindeer in order #{@reindeer_ranking}"
	end

# #Getter Methods for age and ethnicity
# 	def age
# 	# 	@age
# 	# end

# 	# def ethnicity
# 	# 	@ethnicity
# 	# end


#setter method for gender to be assigned outside the class
#writable for outside the class
#set new gender value to new_gender variable
	def gender=(new_gender)
		@gender = new_gender
	end

end


#Driver Code
santas = Santa.new("male", "black", "NYC", 9)
santas.get_mad_at("Rudolph")
puts "Santa is #{santas.age} years old and #{santas.ethnicity}"
santas.gender = "Bruce Jenner"
puts "Santa got surgury and is now #{santas.gender}"
santas.celebrate_birthday(9)


# #Release 4
def santa_poll
puts "Estimate for Santa population? Type a number please."
	santa_pop = gets.to_i

	rand_santa_generator(santa_pop)
end

def rand_santa_generator(santa_pop)
	@a_genders = ["Male", "Female", "WTF", "Colliflower", "Apache Helicopter", "Table", "Large-mouth Bass"]
	@a_ethnicities = ["White", "Black", "Asian", "Alien", "God", "Insect"]

	rand_santa_array = []

	def rand_gender
		rand_gender = @a_genders.shuffle.last
	end

	def rand_ethnicity
		rand_ethnicity = @a_ethnicities.shuffle.last
	end

	def rand_age
		rand_age = rand(140)
	end


	count = 0
	until rand_santa_array.length == santa_pop
		
		add_santa_array = []
		
		random_gender = rand_gender
		add_santa_array << random_gender
		
		random_ethnicity = rand_ethnicity
		add_santa_array << random_ethnicity
		
		random_age = rand_age
		add_santa_array << random_age
	
	
		rand_santa_array << add_santa_array
		count += 1
	end
	rand_santa_array
end
p santa_poll