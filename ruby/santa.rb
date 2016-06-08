class Santa
		def speak
			puts "Ho, ho, ho! Haaaapy Holidays!"
		end

		def eat_milk_and (cookie)
			puts "That was a good #{cookie}!"
		end

		def initialize
			@gender = gender
			@ethnicity = ethnicity
			@reindeer-ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
			@age = 0
			puts "Initializing Santa Instance"
		end
end

santa = Santa.new
santa.speak 
santa.eat_milk_and_cookies("sugar cookie")	

