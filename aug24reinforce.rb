class Location
	attr_accessor :name

	def initialize(name)
		@name=name
	end

class Trip
	@@stops = []

	def newlocation(name)
	 @@stops << Location.new(name)
	end

	def show_trips
	 return @@stops
	end

	

end
