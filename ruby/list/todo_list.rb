class TodoList

	def initialize(items)
		@items = items
	end

	def get_items
		@items
	end

	def add_item(z)
		@items << z
	end

	def delete_item(z)
		@items.delete(z)
	end

	def get_item(n)
		@items[n]
	end
end
