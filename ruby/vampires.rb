# Solo Challenge 4.4: Control Flow Practice

puts "How many employees will be processed?"
employees = gets.chomp
employees = employees.to_i
employees_counter = 0

while employees > employees_counter
	puts "What's your name?"
	name = gets.chomp

	puts "How old are you?"
	age = gets.chomp
	#make users response an integer
	age = age.to_i

	puts "In what year were you born?"
	birth_year = gets.chomp
	#make users response an integer
	birth_year = birth_year.to_i

	garlic_bread_counter = 0
	#create feedback loop for answer other than Y/N
	while garlic_bread_counter < 1
		puts "Our company cafeteria serves garlic bread. Should we order some for you?"
		garlic_bread = gets.chomp
		if garlic_bread.downcase == "yes"
			garlic_bread = true
			garlic_bread_counter += 1
		elsif garlic_bread.downcase == "no"
			garlic_bread = false
			garlic_bread_counter += 1
		else 
			puts "I don't understand. Please enter a valid response."
		end 
	end 


	healthinsurance_counter = 0
	#create feedback loop for answer other than Y/N
	while healthinsurance_counter < 1
		puts "Would you like to enroll in the company’s health insurance?"
		healthinsurance = gets.chomp
		if healthinsurance.downcase == "yes"
			healthinsurance = true
			healthinsurance_counter += 1
		elsif healthinsurance.downcase == "no"
			healthinsurance = false
			healthinsurance_counter += 1
		else
			puts "Invalid response. Please reenter your preference to enroll in the company's health insurance."
		end
	end

	current_year = Time.new.year

	allergies_counter = 0
	puts "If you have any allergies, list them one at a time. If you don't have allergies, please type 'none'. Indicate that you are finished by typing 'done'."
	while allergies_counter < 1
		puts "Please list your allergy."
		allergies = gets.chomp
		if allergies.downcase == "sunshine"
			allergies_counter +=1
		elsif allergies.downcase == "none"
			allergies_counter +=1
		elsif allergies.downcase == "done"
			allergies_counter +=1
		else
			puts "Thank you."
		end
	end 

	if allergies == "sunshine"
		puts "Probably a vampire."
		employees_counter += 1

	elsif (name == "Drake Cula") || (name == "Tu Fang")
		puts "Definitely a vampire!"
		employees_counter += 1

	elsif ((current_year - birth_year) == age) && (garlic_bread && healthinsurance)
		puts "Probably not a vampire."
		employees_counter += 1

	elsif ((current_year - birth_year) != age) && (garlic_bread || healthinsurance)
		puts "Probably a vampire."
		employees_counter += 1

	elsif ((current_year - birth_year) != age) && (!garlic_bread && !healthinsurance)
		puts "Almost certainly a vampire."
		employees_counter += 1

	else
		puts "Results inconclusive."
		employees_counter += 1
	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."








