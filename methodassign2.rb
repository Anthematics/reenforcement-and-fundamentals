# Exercise 2

# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.

def negative(my_number)
		if my_number > 0
			return "true"

		elsif
			 my_number < 0
			 return "false"
		end
end

puts "enter a number"
input =gets.chomp.to_i

puts negative(input)
