#Design a class

class Snowboarder

	attr_reader :rider, :snow_conditions, :mountain
	attr_accessor :rider

	def initialize(rider)
		@rider = rider
		@mountain = "Park City, Utah"
		@jump = "50 ft Kicker"
		@snow_conditions = "fluffy"
	end

	def nationality(nationality)
		puts "Today is the Mountain Dew Classic at #{@mountain}"
		puts "Well Jim, here we have competitor #{@rider} riding for team #{nationality}."
	end

	def launch(height)
		puts "#{@rider} launches off the booter"
		puts "#{@rider} got #{height} feet of air!"
	end

	def trick(trick)
		puts "#{@rider} pulled a #{trick} off the #{@jump}!!!"
	end
end


#Progam with rider
#For user information on the standings of the mountain dew classic.. Put riders in array rangin from first to last
#or Use a random number generation of 1-10 to score the riders ----->>>> this one will work better
#array will show rider name, nationality, best trick, and overall score.  Will be ranked by score.
#use a setter method to change the name of the competitor to a nickname after the finish their run



snow = Snowboarder.new("Torstein Horgmo")
puts "The snow is #{snow.snow_conditions} here at #{snow.mountain}!!!"
snow.nationality("Norway")
snow.launch(20)
snow.trick("Rodeo")
snow.rider = "Horgmo"
puts "And that was a sweet run from #{snow.rider}."

snow = Snowboarder.new("Halldor Helgason")
snow.nationality("Iceland")
snow.launch(23)
snow.trick("Triple Backflip")
snow.rider = "Helgason"
puts "What a insane run from #{snow.rider}!!!"


#User Interface

count = 0

def tournament_results
	puts "Type the name of a rider to get the latest info!"
		rider_name = gets.chomp

		run_generator(rider_name)
end

def run_generator
	@ex_riders = ["Torstein Horgmo", "Sean White", "Halldor Helgason", "Eiki Helgason", "Marc McMorris", "Travis Rice"]
	@ex_trick = ["Triple Rodeo", "Double Backflip", "1080", "1260", "1440", "Switchbutter 540"] 

	rider_profile_array = []

	def rand_rider
		rand_rider = @ex_riders.shuffle.first
	end

	def rand_trick 
		rand_trick = @ex_trick.shuffle.first 
	end

	def rand_score
		rand_score = rand(100)
	end

	count = 0 

	until rider_profile_array.length = 

