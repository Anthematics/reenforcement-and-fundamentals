
def is_even(my_number)
 if my_number % 2 == 0
		return true

		else
		return false
		end
end

puts "enter a number"
input=gets.chomp.to_i

puts is_even(input)
