#Design a class

class Snowboarder

	attr_reader :rider, :snow_conditions, :mountain
	attr_accessor :rider, :mountain

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
snow.mountain = "Breckenridge"
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


ex_riders = ["Torstein Horgmo", "Sean White", "Halldor Helgason", "Eiki Helgason", "Marc McMorris", "Travis Rice"]
ex_trick = ["Triple Rodeo", "Double Backflip", "1080", "1260", "1440", "Switchbutter 540"] 
ex_nationality = ["Norway", "USA", "Iceland", "Iceland", "Canada", "USA"]
ex_mountain = ["Park City", "Jackson Hole", "Breckenridge", "Whistler", "Teluride", "Stowe"]

puts "Below are the riders competition profiles as well as their final scores"

rider_profile = {}
(ex_riders.length).times { |i| rider_profile[i + 1] = [] }

rider_profile.each_with_index do |(rider), i|
  rider_profile[rider] = [ex_riders[i], ex_nationality[i], ex_trick[i], rand(70..100)]
end

p rider_profile

# puts "I there a particular rider you are interested in? Type his name below"
# 	rider_name = gets.chomp

#Snowboard competiton Simulator

puts "Choose a rider from the list below"
	p ex_riders
	rider_choice = gets.chomp
puts "Choose a mountain from the list"
	p ex_mountain
	mountain_choice = gets.chomp
puts "Choose a trick from the list"
	p ex_trick
	trick_choice = gets.chomp


#Choose a mountain
#Choose a trick









