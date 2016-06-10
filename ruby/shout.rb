#Release 0 
=begin
module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :( "
	end

	def self.yelling_happily(words)
		words + "!!!" + " :) "
	end
end

p Shout.yell_angrily("dammit")
p Shout.yelling_happily("I completed Phase 0")
=end

#RELEASE III

module Shout
	def yell_angrily(words)
		words + "!!!" + " >:( "
	end

	def yelling_happily(words)
		words + "!!!" + " :) "
	end
end

class Loudspeaker
	include Shout
end

class Mom
	include Shout
end

loudspeaker = Loudspeaker.new
p loudspeaker.yell_angrily("EVACTUATE IMMEDIATELY")
p loudspeaker.yelling_happily("And he scores")

mr_mom = Mom.new
p mr_mom.yell_angrily("put your clothes away")
p mr_mom.yelling_happily("So glad you are home")
