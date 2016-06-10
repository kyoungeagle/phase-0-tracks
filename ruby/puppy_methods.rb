#Release 0

class Puppy

  	def fetch(toy)
    	puts "I brought back the #{toy}!"
    	toy
  	end

  	def speak(integer)
  		integer.times do 
  		puts "Woof!" 
  		end
  	end

  	def roll_over
  		puts "*rolls over*"	
  	end

  	def dog_years(years)
  		years/7
  	end

  	def shake
  		puts "*paw lifts* 'good boy!'"
  	end
end

puppy = Puppy.new
puppy.fetch('ball')
puppy.speak(3)
puppy.roll_over
puts puppy.dog_years(49)
puppy.shake
