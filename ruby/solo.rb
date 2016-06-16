class Snowboarder

	attr_reader :rider, :snow_conditions, :mountain
	attr_accessor :rider, :mountain

	def initialize(rider, mountain, jump, trick)
		@rider = rider
		@mountain = mountain
		@jump = jump
		@trick = trick
		@snow_conditions = "fluffy"
	end

	def mountain(mountain)
		puts "Today is the Mountain Dew Classic at #{@mountain}"
	end

	def launch(height)
		puts "#{@rider} launches off the booter"
		puts "#{@rider} got #{height} feet of air!"
	end

	def trick(trick)
		puts "#{@rider} pulled a #{@trick} off the #{@jump} jump!!!"
	end
end

puts "Time to create a snowboard instance.  Type your favorite 'rider mountain jump trick'"
	user_fav = gets.chomp
	snow_array = user_fav.split
	p snow_array
	
		snow = Snowboarder.new(snow_array[0], snow_array[1], snow_array[2],snow_array[3])
		snow.mountain(snow_array[1])
		snow.launch(snow_array[2])
		snow.trick(snow_array[3])
	

variable_input = false
until variable_input

puts "Would you like to create an instance of the Snowboarder Class? If no type 'done'."
	answer = gets.chomp
	if answer == "yes"
		puts "Give me your rider, mountain, jump, and trick choice"
			choices = gets.chomp
			snow_array = choices.split
			p snow_array
			
		snow = Snowboarder.new(snow_array[0], snow_array[1], snow_array[2],snow_array[3])
		snow.mountain(snow_array[1])
		snow.launch(snow_array[2])
		snow.trick(snow_array[3])
			
	elsif answer == "done"
		puts "Here is your results"
		varible_input = true
		
		#Have the Class placed here with array data
		snow = Snowboarder.new(snow_array[0], snow_array[1], snow_array[2],snow_array[3])
		snow.mountain(snow_array[1])
		snow.launch(snow_array[2])
		snow.trick(snow_array[3])
	end
end
	
	




# #each position in the array has an assigned number.  use that to link the specific variables to the class

