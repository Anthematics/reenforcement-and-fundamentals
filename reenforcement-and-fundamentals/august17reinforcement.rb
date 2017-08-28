# These short exercises will help you practice the concepts you've learned so far.
#
# Prerequisites
#
# Programming fundamentals assignments about data types, variables, conditionals, methods, collections, iteration
#
# exercise 1
#
# Define a method that accepts a list of numbers as an argument and returns the sum of the odd numbers in the list.
#
# Test it to make sure it works.
#
# Exercise 2
#
# Pick three names and store them in an array.
#
# Prompt the user to enter their name.
# If their name is one of the names in the array, display a greeting message that includes their name.
# If their name isn't in the list, display "Who goes there?"

	# def oddnumbers(randomnumbers) #we have defined the method and have decided the arguement is random numbers (i.e a random list of #'s')

require 'pry'




def thelist
	nameslist = ['Alice','Courtney','John','Sylvia','Jenny','Elissa','Meagan','Marija',"Jason","Matthew","Kyle"]
	puts "please enter your name"
		givenname=gets.chomp.to_s #we need it to be a string
		 nameslist.each do|name| #iterate thru the array
			if givenname == name #if they match but hi
			 return "hi #{name}"
		 end
		end
			return "who are you"
	end

p thelist
