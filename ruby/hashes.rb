## 5.3 Symbols & Hashes

#Release 3: Use a Hash in a Program

<<<<<<< HEAD
#1. Upon arrival of website, ask the client to enter the values for the following keys: Name, Age, Number of pets, Number of kids, Decor theme preference, and if this is their first time working with an interior designer (T/F).
=======
#1. Upon arrival of website, ask the client to enter the values for the following keys: Name, Age, Number of children, Number of pets, Decor theme preference, and if this is their first time working with an interior designer (T/F).
>>>>>>> 674123c6bc52e5918f956f244be4a48e81ebc146
#2. Information provided by user/client should be stored in a hash.
#3. Provide opportunity for user to update the information.
#4. If user chooses to update the information, promt them with the field name.
#5. Make sure information provided is stored in a hash.
#6. If any strings are entered, convert string to a symbol.
#7. Print the data to the screen.
<<<<<<< HEAD
#8. Exit the program

#Prompt the designer/user for all of this information.

client_info = {}

puts "Client's name?"
client_info[:name] = gets.chomp

puts "Clients age?"
client_info["age"] = gets.chomp

puts "How many pets does the client own?"
client_info["number_of_pets"] = gets.chomp

puts "How many kids does the client have?"
client_info["number_of_kids"] = gets.chomp

puts "What decor theme does the client prefer?"
client_info[:decor] = gets.chomp

client_info[:designer_rookie] = ""

	loop do

	puts "Is this your first time working with an interior designer? (Yes/No)"
	client_info[:designer_rookie] = gets.chomp
	if client_info[:designer_rookie] == "Yes" || client_info [:designer_rookie] == "No"
		break
	end
end

if 	client_info[:designer_rookie] == "Yes"
	client_info[:designer_rookie] = true
else
	client_info[:designer_rookie] = false
end

#Print the hash back out to the screen when the designer has answered all of the questions.
puts "Client Info Summary"
puts "Name: " << client_info[:name]
puts "Age: " << client_info["age"]
puts "Pets? " << client_info["number_of_pets"]
puts "Kids? " << client_info["number_of_kids"]
puts "Decor Preference:" << client_info[:decor]
if client_info[:designer_rookie] == true
	puts "Client is new to this industry. Be nice."
else
	puts "Client has worked with an interior designer before. Go wild."
end

#Give the user the opportunity to update a key 
puts " "
puts "Thanks for your information. Please review. Do you need to make any changes before you submit the information? (Yes/No)"
update = gets.chomp

if update == 'Yes'
	puts "Which field do you need to update?"
	puts "Name, Age, Pets, Children, Decor, or Designer Experience"
	update = gets.chomp
	puts "Please enter your updated information in the appropriate field."
	new_info = gets.chomp

# Update the hash according to chosen field.
	case update
	when "name"
	client_info [:name] = new_value
	when "age"
	client_info ["age"] = new_value
	when "pets"
	client_info ["number_of_pets"] = new_value
	when "kids"
	client_info ["number_of_kids"] = new_value
	when "Decor"
	client_info [:decor] = new_value
	when "check"
	client_info[:designer_rookie] = new_value
	
	if client_info[:designer_rookie] == "Yes"
	puts "Client is new to this industry. Be nice."
   else
	puts "Client has worked with an interior designer before. Go wild."
end
	else
	puts "No changes made. Your entry is invalid."
end
	
#Print the hash back out to the screen when the designer has answered all of the questions.

puts " "
puts "Client Info Summary"
puts "Name: " << client_info[:name]
puts "Age: " << client_info["age"]
puts "Pets? " << client_info["number_of_pets"]
puts "Kids? " << client_info["number_of_kids"]
puts "Decor Preference:" << client_info[:decor]

if client_info[:designer_rookie] == true
	puts "Client is new to this industry. Be nice."
else
	puts "Client has worked with an interior designer before. Go wild."
end

#Print the latest version of the hash, and exit the program.
else 
	puts "Update complete. You may close the window."
end
=======
#8. Exit the program.

#Prompt the designer/user for all of this information.

#Convert any user input to the appropriate data type.

#Print the hash back out to the screen when the designer has answered all of the questions.

#Give the user the opportunity to update a key 

#Print the latest version of the hash, and exit the program.

>>>>>>> 674123c6bc52e5918f956f244be4a48e81ebc146
