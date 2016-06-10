class Santa
	attr_reader :age
	attr_accessor :gender

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
			puts "Yum! That was a good #{cookie}!"
	end

	def identity
			puts "I identify as #{@ethnicity} and #{@gender}"
	end	

	def celebrate_birthday
		@age += 1
	end
#setter method
	def gender=(new_gender)
		@gender = new_gender
		puts @gender
		
	end
	def get_mad_at(reindeer)
		@reindeer_ranking.delete(reindeer)
		@reindeer_ranking.insert(-1, reindeer)
	end
#IGNORE THIS COMMENTED OUT SECTION
	#getter methods
	#def ethnicity
	#	@ethnicity
	#end	

	#def age
	#	@age
	#end
#RELEASE 4

	def kris_kringle_simulator(gender_of_santa, ethnicity_of_santa)
			gender_of_santa = gender_of_santa.sample
			ethnicity_of_santa = ethnicity_of_santa.sample
			random_age = Random.new
			@age = random_age.rand(140)
			puts "Santa idenitfies as #{gender_of_santa}, #{ethnicity_of_santa}, and is #{@age} years old"
	end
end

genders = ["cisgender", "pangender", "transgender", "male", "female", "two-spirit"]
ethnicities = ["black", "latino", "white", "Native American", "prefer not to say", "Mystical Creature (red panda)", "Samoan"]


santas = []

santa = Santa.new("","")
santa.speak
santa.eat_milk_and_cookies("sugar cookie")


puts "Initiate Kris Kringle Simulator"
genders.length.times do |iteration|
	santas << Santa.new(genders[iteration], ethnicities[iteration])
end

santas.each do |santa|
	santa.identity
end

santa.celebrate_birthday
p santa.age

santa.get_mad_at("Rudolph")
santa.gender=("cisgender")

200.times do
	p santa.kris_kringle_simulator(genders, ethnicities)
end
