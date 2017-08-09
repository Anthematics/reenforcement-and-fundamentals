# Think of a documentary, a drama, a comedy, and a dramedy. Store the titles of
 # these films in variables. Ask the user if they enjoy 1.
 # documentaries 2. dramas 3. comedies.
 # If they answer yes  # to documentaries, display a message recommending the documentary to them.
	# If they answer no to documentaries but yes to dramas and comedies, recommend the dramedy.
	# If they answer yes to only dramas, recommend the drama. If they say yes to only comedies,
	#  recommend the comedy. If they answer no to all three, recommend a good book instead.

# Exercise 2

# Let's take a different approach to film recommendations: create the same variables containing your potential film recommendations
# and then ask the user to rate their appreciation for 1. documentaries 2. dramas 3. comedies on a scale from one to five.
# If they rate documentaries four or higher, recommend the documentary. If they rate documentaries 3 or lower but both comedies and dramas 4 or higher,
 # recommend the dramedy. If they rate only dramas 4 or higher, recommend the drama. If they rate just comedies 4 or higher, recommend the comedy. Otherwise,
	# recommend a good book.


drama= 'better call saul'
comedy='arrested development'
dramady='master of none'
documentary='march of the penguins'

	puts"hello"
	puts"lets choose your entertainment tonight"
	puts"what is your name?"

	user_name = gets.chomp

	puts "hello #{user_name} do you like documentaries?"
	 documentary_answer = gets.chomp

	puts"by the way #{user_name} do you like drama?"
		drama_answer=gets.chomp

	puts "last but not least#{user_name} do you like comedies?"
		comedy_answer=gets.chomp

	if documentary_answer  == "yes"
		puts "I recommend #{documentary}"

	elsif documentary_answer ==  "no" && drama_answer =="no" && comedy_answer =="yes"
		puts "I recommend #{comedy}"

	elsif documentary_answer== "no" && drama_answer && comedy_answer= "yes"
		puts "I recommend #{dramady}"

	end
