# Exercise 4
#
# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def word(input_word)

	if input_word.length < 8
		return "false"
	else
		return"true"
end
end

puts "give me a word"
input =gets.chomp

puts word(input)
