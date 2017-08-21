class TodoList(Task)
	

class Task = []
@@alltasks
	def initialize(description,due_date)
		@description= description
		@due_date = due_date
	end

	def self.newtask(description,due_date)
		newtask=Task.new(description,due_date)
		@@alltasks <<newtask
	end

	# readers
	def description
		@description
	end

	def due_date
		@due_date
	end

	def alltasks
		 print @@alltasks
	end
# writers

	def descriptionc(description)
		@description=(description)
	end

	def duedatec(due_date)
	 @due_date =(due_date)
	end

end

jason=Task.newtask("gotothestore","nov21")
p jason.inspect
#
# Create a TodoList class with a tasks array
 # (which will contain instances of the Task class).
 # Create an initialize method and an add_task method
 # that allows you to pass in an instance of your Task class.
 # Try creating a todo list and adding your three tasks to it.
