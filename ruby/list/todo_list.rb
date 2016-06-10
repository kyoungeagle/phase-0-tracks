class TodoList
	attr_reader :list
	
	def initialize(array)
		@list= array
	end

	def get_items
		@list
	end
	def add_item(item)
		@list << item
	end
	def delete_item(item)
		@list.delete(item)
	end
	def get_item(index)
		@list= @list[index]
	end
end

#class TodoList 
# attr_reader :list
 # items = []

 # def initialize(items)
 # items = items.new
 # end
   
 # def get_items
  #items
  #end 
   
 # def add_item(z)
 # items << z
 # end 
   
 # def delete_item(z)
 # array.delete(z)
 # end  
  
 # def get_item(n)
 #	array[n]
 # end
# end


list = TodoList.new(["do the dishes","mow the lawn"])

p list.get_items(0)