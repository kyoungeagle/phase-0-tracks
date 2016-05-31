# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

puts "zom".insert (2, 'o')
# => “zoom”

puts "enhance".center(4)
# => "    enhance    "

puts "Stop! You’re under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"

puts a = "the usual"
puts a << " suspects"
#=> "the usual suspects"

puts " suspects".gsub(" ", "the usual ")
puts " suspects".prepend ("the usual")
# => "the usual suspects"

puts "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"

puts "The mystery of the missing first letter".delete "T"
# => "he mystery of the missing first letter"

puts "Elementary,    my   dear        Watson!".rstrip
# => "Elementary, my dear Watson!"

puts "z".ord
# => 122 
# (The lowercase of the letter z corresponds to ASCI II code's #122. You can type the letter z by holding down the alt key and pressing "1+2+2")

puts "How many times does the letter 'a' appear in this string?".count ("a")
# => 4