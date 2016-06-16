# class Puppy

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
    @example_clubs = ["driver", "5-iron", "sand-wedge", "putter", "8-iron"]
  end

  def swing(swing)
    @club = club
    puts "Swing #{@club}"
  end

  def chip(chip)
    @club = club
    puts "Chips with #{@club}"
  end

  def putt
    puts "Lines up putt"
  end 
end

  # def randomize_club(example_clubs)
  #   50.times do |new_club|
  #   @random_club = @example_clubs.shuffle.first
  #   return @random_club
  #   end
  # end

# random_clubs_array = []



golf = Golf.new("9-iron")
golf.randomize_club(@example_clubs)
golf.swing("7 iron") 
golf.chip("Sand wedge")
golf.putt

# golf.randomize_club(@example_clubs)
# random_clubs_array << @random_club

# p random_clubs_array


# golf.each do |new_club|
#   golf.randomize_club(example_clubs)  


#Hockey release 2
  class Hockey
    def initialize(dangle, shot)
      puts "Initializing hockey instance..."
      @player = "Bobby Orr"
      @dangle = dangle
      @shot = shot
    end
    
    def dangle(deke)
      puts "#{@player} pulls the #{@dangle} one the defenseman!"
    end
    
    def shot(power)
      puts "#{@player} fires a #{@shot} on goal!"
    end
  end

puck = Hockey.new("toe drag", "slapshot")
puck.dangle("toe drag") 
puck.shot("slapshot")

puck = []
@shots = ["wristshot", "snapshot", "slapshot", "knucklepuck"]
@dangles = ["Michigan", "toe-drag", "between-the-legs", "triple-deke"]

@example_shots.length.times do |i|
  puck << Hockey.new(@shots[i], @dangles[i])
end


