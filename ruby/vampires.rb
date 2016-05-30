# Solo Challenge 4.4: Control Flow Practice

puts "How many employees will be processed?"
employees_processed = gets.chomp
employees_processed = employees_processed.to_i
employees_processed_counter = 0

while employees_processed > employees_processed_counter
	puts "What's your name?"
	name = gets.chomp
	name.capitalize

	puts "How old are you?"
	age_year = gets.chomp
	#make users response an integer
	age_year = age_year.to_i

	puts "In what year were you born?"
	year_of_birth = gets.chomp
	#make users response an integer
	year_of_birth = year_of_birth.to_i

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
	health_insurance = 0
	#create feedback loop for answer other than Y/N
	while health_insurance < 1
		puts "Would you like to enroll in the company’s health insurance?"
		health_insurance = gets.chomp
		if health_insurance.downcase == "yes"
			health_insurance = true
			health_insurance_counter += 1
		elsif health_insurance.downcase == "no"
			health_insurance = false
			health_insurance_counter += 1
		else
			puts "Invalid response. Please reenter your preference to enroll in the company's health insurance."
		end
	end

	current_year = Time.new.year
	allergies_counter = 0
	puts "If you have any allergies, list them one at a time. If you don't have allergies, please type 'none'. Indicate that you are finished by typing 'done'."
	while allergies_counter < 1
		puts "Please list your allergy:"
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

	elsif ((current_year - year_of_birth) == age) && (garlic_bread && health_insurance)
		puts "Probably not a vampire."
		employees_processed_counter += 1
	elsif ((current_year - year_of_birth) != age) && (garlic_bread || health_insurance)
		puts "Probably a vampire."
		employees_processed_counter += 1
	elsif ((current_year - year_of_birth) != age) && (!garlic_bread && !health_insurance)
		puts "Almost certainly a vampire."
		employees_processed_counter += 1
	elsif (name == "Drake Cula") || (name == "Tu Fang")
		puts "Definitely a vampire!"
		employees_processed_counter += 1
	if allergy == "sunshine"
		puts "Probably a vampire."
		employees_processed_counter += 1
	else
		puts "Results inconclusive."
		employees_processed_counter += 1
	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."







