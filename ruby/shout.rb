#Release 0 

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