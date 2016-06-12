class Puppy

  def initialize
  	puts "Initializing new puppy instance ..."
  end	

  def fetch(toy)
    @toy = toy
    puts "I brought back the #{toy}!"
  end

  def speak(n)
  n.times do
  		puts "Woof!"
  	end
  end

  def roll_over
  	puts "rolls over"
  end

  def play_dead
  	puts "plays dead"
  end

  def dog_years(human_years)
  	puts human_years * 7
  end

end

puppy = Puppy.new
puppy.fetch("ball")
puppy.speak(7)
puppy.roll_over
puppy.play_dead
puppy.dog_years(7)

#Release 2
class Golf

	def initialize
		puts "Initializing golf..."
	end

	def swing(club)
		@club = club
		puts "Swing #{club}"
	end

	def chip(club)
		@club = club
		puts "Chips with #{club}"
	end

	def put
		puts "Lines up put"
	end
end

golf = Golf.new
golf.swing("7 iron")
golf.chip("Sand wedge")
golf.put


