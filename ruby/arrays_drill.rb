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