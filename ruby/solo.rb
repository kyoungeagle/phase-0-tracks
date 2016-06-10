#Creating a Class: Yogi
#Attributes of a Yogi
	#name
	#age
	#favorite yoga pose
	#strength level(1-10)
	#flexibility level(1-10)
	#enlightened (y/n)
#Methods: [KARIA YOU MIGHT HAVE TO UPDATE THIS]
	#initialize
	#do a pose
	#enlightenment
# not sure if you want to include this instance array: @yogi_name = ["Enlightened Eli", "Flexible Fiona", "Handstand Harry", "Relaxation Rebekkah"]

yogi = []

	def integer(number)
		while "{number.to_i}"!=number
			puts "I don't understand. Please write a number between 1 and 10."
			number = gets.chomp
		end
		number.to_i
	end

	def boolean(value)
		if value.downcase == "y" || value.downcase == "n"
			true
		else false
		end
	end

	def joke(response)
		if response.downcase == "namaste"
			puts "Wow, how'd you know that?"
		else 
			puts "Not quite. Here's a hint: one word. The first letter is 'n' and the remaining letters are 'amaste.'"
		end
	end 

	class Yogi
		attr_reader :name :yoga_pose
		attr_accessor :age :strength :flexibility :enlightenment

		def initialize(name, age, yoga_pose, strength, flexibility, enlightenment)
			puts "The yogi is beginning their sun salutations."
			@name = name
			@age = age
			@yoga_pose = yoga_pose
			@strength = strength
			@flexibility = flexibility
			@enlightenment = true
		end
		
		def get_stronger
				@strength=+1
		end

		def gain_flexibility
				@flexibility=+1
		end
#
		def master_yoga_pose(new_pose)
			puts "I can do #{new_pose} now!"
			@yoga_pose=new_pose
		end
#
		def enlightened
			puts "Om"
		end

		def joke
			puts "namaste"
		end
	end

#USER INTERFACE

	def Create_yogi
		puts "Yogi Name?"
		name=gets.chomp

		puts "How old are you?"
		age=gets.chomp
		age=integer(value)

		puts "What's your favorite yoga pose?"
		yoga_pose=gets.chomp

		puts "How would you rate your flexiblity? Please enter a number between 1 and 10."
		flexibility=gets.chomp
		flexibility=integer(value)

		puts "How strong are you? Please enter a number between 1 and 10."
		strength=gets.chomp
		strength=integer(value)

		puts "You seem like quite the serious yogi! Here's a joke for you: 'how does the hippie respond when you tell him he has to get off your couch?'"
		response=gets.chomp
		response=joke(response)

		puts "Are you enlightened?"
		englightened=gets.chomp
		while boolean(enlightened)==false
			puts "Please provide a 'y' or 'n' for your answer, yogi."
			enlightened=gets.chomp
	end

	yogi.each do |instance|
		puts "#{instance.name} in #{instance.location}: age = #{instance.age}, flexibility = #{instance.flexibility}, strength = #{instance.strength}, joke = #{instance.joke}, and enlightenment = #{instance.enlightenment
	}."


		print_items(array)