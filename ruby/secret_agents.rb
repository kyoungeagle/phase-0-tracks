# Release 2: Build an Ecryption Program

# pseudocode
# 1. find the length of the string
# 2. loop through the number of times that there are characters
# 3. for each letter in the string, advance the index by one
# 4. after all of the letters have been advanced by one, return new string

# 1. find the index for each letter
# 2. subtract one from each index
# 3. find the letter that represents that index 
# 4. loop through the number of times that there are characters
# 5. after all of the letters have been evaluated, return new string

def encrypt (str)
	

counter = 0
length = str.length

while counter < length
	print str[counter].next[0]
	counter += 1
end
end
encrypt("zed")


def decrypt (str)
 counter = 0
 str_length = str.length
  
 while counter < str_length
 
 	alphabet="abcdefghijklmnopqrstuvwxyz"
 	alph_index = alphabet.index(str[counter])
 	alph_index_new = alph_index - 1
  	alph_index_new
  	print alphabet[alph_index_new]
  	counter += 1
 end
end

decrypt("zed")
