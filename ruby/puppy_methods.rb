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

#Hockey release 2
  class Hockey
    attr_reader :players, :shots, :dangles
    attr_accessor :dangle, :shot, :save
    def initialize(dangle, shot)
      puts "Initializing hockey instance..."
      @players = ["Gretzsky", "Orr", "Crosby", "Ovie", "Lundqvist", "Kessel", "Elias"]
      @shots = ["wristshot", "snapshot", "slapshot", "knucklepuck"]
      @dangles = ["Michigan", "toe-drag", "between-the-legs", "triple-deke"]
      @randomized_hockey_array = []
      @dangle = dangle
      @shot = shot
    end
    
    def dangle(deke)
      puts "#{@player} pulls the #{@dangle} one the defenseman!"
    end
    
    def shot(power)
      puts "#{@player} fires a #{@shot} on goal!"
    end

    def save()
    end

    def randomized_combination
      rand_p = @players.shuffle.first
      rand_s = @shots.shuffle.first
      rand_d = @dangles.shuffle.first
      @randomized_hockey_array << rand_p
      @randomized_hockey_array << rand_s
      @randomized_hockey_array << rand_d
      p @randomized_hockey_array
    end

    # def random_player
    #   @randomized_hockey_array << @players.shuffle.first
    # end

    # def random_shot
    #   @randomized_hockey_array << @shots.shuffle.first
    # end

    # def random_dangle
    #   @randomized_hockey_array << @dangles.shuffle.first
    # end
  end
puck = Hockey.new("toe drag", "slapshot")
puck.players
p puck.players
# puck.dangle("toe drag") 
# puck.shot("slapshot")
# puck = []
# @shots = ["wristshot", "snapshot", "slapshot", "knucklepuck"]
# @dangles = ["Michigan", "toe-drag", "between-the-legs", "triple-deke"]
# @example_shots.length.times do |i|
#   puck << Hockey.new(@shots[i], @dangles[i])
# end

# puck.random_player
# puck.random_dangle
# puck.random_shot
combo = puck.randomized_combination
puts combo
i = 0
until i == 50
  puts "#{puck.randomized_combination}\n\n"

  i += 1
end


