# Pairing Challenge 5.2 - Data Structure & Arrays
# Raymond Zhong & Karia Young-Eagle

#Release 2

def add_to_array(array, item)
  array << item
end

p add_to_array([], "zoo")
p add_to_array(["a", "b", "c", 1, 2], 3)
p add_to_array(["x", "y", "z", "a", "b"], "c")
p add_to_array(["apple", "banana", "cucumber", "peach", "pear", 1, 2,], 3)
p add_to_array(["Dev", "Boot", "camp", 1, 2], 3)

def build_array(item1,item2,item3)
  [item1, item2, item3]
end

p build_array(1,"two", nil)

#Release 1

airport_items=[]
p airport_items

airport_items << "suitcase" 
airport_items << "water bottle" 
airport_items << "snacks" 
airport_items << "photo id"
airport_items << "ticket"
p airport_items

airport_items.delete_at(2)
p airport_items

airport_items.insert(2,"headphones")
p airport_items

airport_items.delete("suitcase")
p airport_items

if airport_items.include?("suitcase")
 puts "List does include requested item."
else
 puts "List did not include requested item."
end

lunch = ["sandwich", "soda", "apple"]
p lunch

all_items = airport_items + lunch
p all_items