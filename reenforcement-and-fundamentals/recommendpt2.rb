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

	puts "hello #{user_name} on a scale of 1-5 how much do you like documentaries?"
	 documentary_answer = gets.chomp.to_i

	puts"by the way #{user_name} on a scale of 1-5 how do you feel about dramas?"
		drama_answer=gets.chomp.to_i

	puts "last but not least#{user_name} on a scale of 1-5  do you like comedies?"
		comedy_answer=gets.chomp.to_i

		 if documentary_answer  >= 4 && drama_answer <5 && comedy_answer <5
				 puts "I recommend #{documentary}"

			elsif documentary_answer <= 3 && drama_answer <= 3 && comedy_answer >= 4
					puts "I recommend #{comedy}"

			elsif documentary_answer <= 3 && drama_answer && comedy_answer >= 4
					puts "I recommend #{dramady}"

			elsif documentary_answer <= 4 && drama_answer >= 4 &&comedy_answer <= 4
					puts "I recommend #{drama}"

			elsif documentary_answer == 5 && drama_answer ==5 && comedy_answer ==5
					puts "you must love film check out #{drama} as well as #{dramady} #{comedy} & #{documentary} I just blue myself"
			else
					puts "read a book"
			end
