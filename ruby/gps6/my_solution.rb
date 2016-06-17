# Virus Predictor

# I worked on this challenge [by myself with Hannah Y.].
# I spent [2.5] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

#require is an "absolute path", uses the search path.
#require_relative pulls in the data from another file

class VirusPredictor


  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  #inputs: 0 (because no variable)
  #outputs: 0
  #method should call other methods

  def virus_effects
    predicted_deaths(@population_density, @population, @state)
    speed_of_spread(@population_density, @state)
  end

  private

  #inputs: integers and string for variables
  #outputs: none, but it's printing a message
  #method: calculate predicted deaths based on given parameters
  #floor - converts to integer and rounds down to lowest decimal ** DOUBLE CHECK 
  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  #input: two variables: population_density (int), state (str)
  #output: 0, just a message
  #method: calculating spread of disease based on population density variable and speed rate
  
  def speed_of_spread(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
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


#=======================================================================
# Reflection Section

#What are the differences between the two different hash syntaxes shown in the state_data file?
#State names were written as string, while the two values were symbols

#What does require_relative do? How is it different from require?
#Require_relative searches the file structure to find the file that you are requiring but it is using the relative path as opposed to the absolute path.

#What are some ways to iterate through a hash?
# You could use loops such as .each or .map

#When refactoring virus_effects, what stood out to you about the variables, if anything?
#Population_state and state were repeated. I didn't have time to make it more DRY but if I had had time, I would've condensed them.

#What concept did you most solidify in this challenge?
#Deeper understanding of identifying syntax



