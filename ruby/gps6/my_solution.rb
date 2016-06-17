# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor


  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
      
    if @population_density >= 200
      x = 0.4
    elsif @population_density >= 150
      x = 0.3
    elsif @population_density >= 100
      x = 0.2
    elsif @population_density >= 50
      x = 0.1
    else
      x = 0.05
    end
      number_of_deaths = (@population * x).floor

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.

    if @population_density >= 200
      speed = 0.5
    elsif @population_density >= 150
      speed = 1
    elsif @population_density >= 100
      speed = 1.5
    elsif @population_density >= 50
      speed = 2
    else
      speed = 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects

STATE_DATA.each do |state, info|
  tester = VirusPredictor.new(state, info[:population_density], info[:population])
#  tester = VirusPredictor.new(state, STATE_DATA[state][:population_density], STATE_DATA[state][:population])
  tester.virus_effects
end

#=======================================================================
# Reflection Section

#In the state_date.rb file the two there are two hash syntaxes, each state contains its own seperate hash of population_density and population, being the
#symbols and of course the integers the values. This needs a seperate syntax from the greater/outer hash (States) in order to prepare an easier to analyze
#data structure.

#Require_relative is a function that pulls data from the same file directory or file location. It accomplishes the same job as require just it has a 
#built in feature that only pulls from the same file directory or location.

#Ways of iterating through a hash include using .each on the do method. Can set the key and value in || in order to set parameters for the interation process.
#While loops are also a possiblity utilizing a index for the count however this method is generally 'uglier'.

#What caught my eye on the virus_effects method was the use of instance variables (varible s
#with the @symbol in front). This is unnessary as they are already defined in their own
#methods. Defining the instance variables extra work that can be avoided in this case.

#The concept I most solidified in this challenge is the refactoring of methods within a class item.  This creates
#organization and neatness making the code look cleaner and easier to understand.  Also less code means less
#issues and this is a huge advantage when dealing with projects consisting of millions of lines of code.  Looking 
#for ways of simplifying code involves looking at the related methods and arguments. Something I can imporove upon
#is determining whether arguments are instance variables are actually required. The simplier the better.

