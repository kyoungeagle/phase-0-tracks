class Santa

	def initialize(gender, ethnicity)
			@gender = gender
			@ethnicity = ethnicity
			@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
			@age = 0
	end

	def speak
			puts "Ho, ho, ho! Haaaapy Holidays!"
	end

	def eat_milk_and_cookies(cookie)
			puts "That was a good #{cookie}!"
	end
	def identity
			puts "I identify as #{@ethnicity} and #{@gender}"
	end		
end


santas = []
genders = ["cisgender", "pangender", "transgender", "male", "female", "two-spirit"]
ethnicities = ["black", "latino", "white", "Native American", "prefer not to say", "Mystical Creature (red panda)", "N/A"]
genders.length.times do |iteration|
	santas << Santa.new(genders[iteration], ethnicities[iteration])



santa = Santa.new
#santa.speak 
#santa.eat_milk_and_cookies("sugar cookie")	

