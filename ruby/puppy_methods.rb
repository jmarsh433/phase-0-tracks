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

