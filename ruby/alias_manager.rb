# 5.6 Solo Challenge: Manipulating Strings with Iteration

# Psuedocode of a method that takes a spy's real name and creates a fake name 

#Release 0: Part 1

#1. Have user type in first and last name
#2. Determine alphabetical characters in first and last name
#3. Make all letters lowercase
#4. Split the first and last names (strings) into arrays
#5. Of that list of characters, determine which characters are vowels (a, e, i, o, u) and which are considered #consonants
#6. Change all vowels and consonants to become the #following character, respectively (i.e. 'a' becomes 'e,' #'e' becomes 'o', 'f' becomes 'g', etc.) by advancing a letter by one 
#7. Swap first and last name
#8. Present spy with fake name

#Release 0: Part 2

#Provide a user interface that lets a user enter a name and get a fake name back. Let the user do this repeatedly until they decide to quit by typing 'quit'. 

#User/secret agent types in first and last name

agent_name = ""
agent_name_list = {}
while agent_name != "quit"
	puts "What's your first and last name? (Type 'quit' to exit)"
	agent_name = gets.chomp

#agent_name = "Carmen SanDiego"

#make all letters lowercase

agent_name = agent_name.downcase

# Split the first and last names (strings) into arrays, then the arrays are split into one character per value 

agent_name_array = agent_name.split(' ')

array1 = agent_name_array.first.split('')
array2 = agent_name_array.last.split('')

def next_char (x)
	case
	when x == 'a'
		x = 'e'
	when x == 'e'
		x = 'i'
	when x == 'i'
		x = 'o'
	when x == 'o'
		x = 'u'
	when x == 'u'
		x = 'a'
	else
		if x == 'z'
				x = 'a'
		elseif x.next == 'a' || x.next == 'e' || x.next == 'i' || x.next == 'o' || x.next == 'u'
			x.next.next

		else
			x.next
		end
	end
end

	