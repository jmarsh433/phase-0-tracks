class Puppy

  def initialize(toy, barks, human_years)
    puts "Initializing new puppy instance ..."
    @toy = toy
    @barks = barks
    @human_years = human_years
  end  

  def fetch(toy)
    @toy = toy
    puts "I brought back the #{toy}!"
  end

  def speak(barks)
  barks.times do
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

puppy = Puppy.new("ball", 2, 3)
# puppy.new("ball", 2)
puppy.fetch("ball")
puppy.speak(7)
puppy.roll_over
puppy.play_dead
puppy.dog_years(7)

#Release 2
class Golf
  def initialize(club)
    puts "Initializing golf..."
    @club = club
    @example_clubs = ["driver", "5-iron", "sand-wedge", "putter", "neel", "jon", "max"]
  end

  def swing(club_opt="")
    # @club = club
    puts "Swing #{@club}"
  end

  def chip(club_opt="")
    # @club = club
    puts "Chips with #{@club}"
  end

  def putt
    puts "Lines up putt"
  end
  
  def randomize_club(example_clubs)
    50.times do |new_club|
    @random_club = @example_clubs.shuffle.first
    return @random_club
    end
  end
  
end



random_clubs_array = []



golf = Golf.new("9-iron")
golf.randomize_club(@example_clubs)
golf.swing("7 iron") 
golf.chip("Sand wedge")
golf.putt
golf.swing("6 iron")
golf.chip("Pitching wedge")
golf.putt

golf.randomize_club(@example_clubs)
random_clubs_array << @random_club

p random_clubs_array


golf.each do |new_club|
  golf.randomize_club(example_clubs)  
