class TodoList
	
	def initialize(task)
		@task = task
	end

	def get_items
		@task
	end

	def add_item(task)
		@task << task
	end

	def delete_item(task)
		@task.delete(task)
	end

	def get_item(n)
		@task[n]
	end
end
