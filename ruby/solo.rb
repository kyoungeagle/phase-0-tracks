#Creating a Class: Yogi
#Attributes of a Yogi
	#name
	#age
	#favorite yoga pose
	#strength level(1-10)
	#flexibility level(1-10)
	#enlightened (y/n)

#Methods:
	#initialize
	#boolean checker
	#convert boolean
	#integer checker (i.e. number.to_i)
	#joke
	#enlightenment

$yogi_master = []

	def boolean_check(value)
		if value.downcase == "y" || value.downcase == "n"
			true
		else false
		end
	end

	def boolean_convert(value)
		if value.downcase == 'y'
			true
		elsif value.downcase == 'n'
			false
		else nil
		end
	end

	def integer_check(n)
		while "#{n.to_i}"!=n
			puts "I don't understand. Please write a number between 1 and 10."
			n = gets.chomp
		end
		n.to_i
	end

	def joke(response)
		if response.downcase == "namaste"
			puts "Wow, how'd you know that?"
		elsif 
			puts "Not quite. Here's a hint: one word. The first letter is 'n' and the remaining letters are 'amaste.'"
		else nil
		end
	end 

	class Yoga_master

		attr_reader :name, :yoga_pose
		attr_accessor :age, :strength, :flexibility, :enlightenment

		def initialize(name, age, yoga_pose, strength, flexibility, enlightenment)
			@name = name
			@age = age
			@yoga_pose = yoga_pose
			@strength = strength
			@flexibility = flexibility
			@enlightenment = false
		end
		
		def get_stronger
				@strength=+1
		end

		def gain_flexibility
				@flexibility=+1
		end

		def master_yoga_pose(new_pose)
			puts "I can do #{new_pose} now!"
			@yoga_pose=new_pose
		end

		def namaste(om)
			om.times do
			puts "*** Om ***"
		end
	end

#USER INTERFACE

	def create_yogi
		puts "Yogi Name?"
		name=gets.chomp

		puts "How old are you?"
		age=gets.chomp
		age=integer_check(age)

		puts "What's your favorite yoga pose?"
		yoga_pose=gets.chomp

		puts "How would you rate your flexiblity? Please enter a number between 1 and 10."
		flexibility=gets.chomp
		flexibility=integer_check(flexibility)

		puts "How strong are you? Please enter a number between 1 and 10."
		strength=gets.chomp
		strength=integer_check(strength)

		puts "Are you enlightened?"
		enlightenment=gets.chomp
		while boolean_check(enlightenment)==false
			puts "Please provide a 'y' or 'n' for your answer, yogi."
			enlightenment=gets.chomp
		end

		def yogi_details
			puts "#{@name} is #{@age} years old and loves #{@yoga_pose}. The yogi humbly reported a flexibility rating of #{@flexibility} and a strength rating of #{@strength}. (S)he reported #{@enlightenment} that they are enlightened."
		end

		#enlightend=boolean_convert(enlightened)

		#def tell_joke(response)
		#puts "You seem like quite the serious yogi! Here's a joke for you: 'how does the hippie respond when you tell him he has to get off your couch?'"
		#response=gets.chomp
		#response=joke(response)
		#end
	end
		$yogi_master << Yoga_master.new(name, age, yoga_pose, flexibility, strength, enlightenment)
		$yogi_master.last.enlightenment=enlightenment

	end

	puts "Do you want to take a yoga survey? (y/n)"
	do_again=gets.chomp
	boolean_check(do_again)

	while boolean_convert(do_again) == true
		create_yogi
		puts "Want to take the survey again? (y/n)"
		do_again=gets.chomp
		boolean_check(do_again)
	end

	
	$yogi_master.each do |yoga|
		yoga.yogi_details
	end






