#Release 0 & 1

class Puppy

	def initialize
		puts "Initializing new puppy instance..."
	end

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

#Release #2: Designing Jim & Karia's class

class Thespian

	def initialize
		puts "Initializing new Thespian instance..."
	end

	def pitch(rate)
		#rating is on a scale of 1-10
		puts "This person's pitch is #{rate}!"
	end

	def experience(musicals)
		#each musical is worth 3 points
		puts "Their musical score is #{musicals*3}."
	end

	def dance(style)
		#style does not count towards points
		puts "This person's dance style is #{style}."
	end

	def end_of_show(bow_or_curtsey)
		bow_or_curtsey.times do
		puts "*bows to crowd*"
		end
  	end

end
