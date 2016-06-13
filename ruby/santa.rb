class Santa
	def initialize(gender, ethnicity, location)
		# puts "Initialzing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@location = location
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "#{gender}, #{ethnicity}, #{location}"
	end

	def celebrate_birthday(n)
		@age + n 
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking.index(reindeer_name)
		@reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking.insert(8, reindeer_name)
		p @reindeer_ranking
	end
end


#Driver Code
# santas = Santa.new("male", "black", "NYC")
santas = Santa.new("male", "black", "NYC")
santas.get_mad_at("Rudolph")

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_location = ["NYC", "Boston", "Philadelphia", "Washington D.C.", "Atlanta", "Chicago", "Los Angeles"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i], example_location[i])
end

