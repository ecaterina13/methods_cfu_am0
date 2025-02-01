# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#The include? method is called on the string object "Hello World".
#The purpose of this method is to find out if a certain element was part of our string.
#The return value is True. 

"Hello World".end_with?("Hello")
#The end_wiwth? method is called on the string object "Hello Worrld".
#The purspose of this method is to find out if our string ends with a particular element.
#The return value of this method is false

"Hello World".end_with?("rld")
#The end_wiwth? method is called on the string object "Hello Worrld".
#The purspose of this method is to find out if our string ends with a particular element.
#The return value of this method is true.

12.even?
#The .even? method is called on the intiger 12.
#The purpose of this method is to find out if our intiger is an even number.
#the return of this method is True. 

18.next
#The .next is called of the intiger 18. 
#The purpose of this methos is to returns the immediate successor of the intiger, in this case, 19. 

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

current_location = "Chicago"
puts current_location.length
#The length method is called on the current_location variable, which stores the string object "Chicago". 
#The mothod counts the number of characters in the string object "Chicago"
#The puts commnad prints the return vaalue of 7 to the console. 


greeting = "Hello sunshine"
puts greeting.include?("Hello")
# The include? method is called on the greeting variable, which stores the string object "Hello sunshine". 
# The return value is true, because argument "Hello" is part of the string object.
# The puts command prints the return value true to the console.



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

 price = 12
 puts price.to_f
#The to_f methos is called on the price variable which stores the value of 12.
#The to_f method converts the intiger to a float and the printed return value is 12.00

year = 1889
puts year.digits
#The digits method is called on the variable year which stores the intiger value of 1889.
#Returns an array of integers representing the base-radix digits of the variable year.
#The first element of the array represents the least significant digit, in this case 9



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

birth_years = [1999, 1995, 1993, 1992]
puts birth_years.insert(4, 1998)
#The insert method is called on the birth_years variable which stores an array of 4 elements.
#I use the insert method to add another element at position 4.
#The puts command prints the new array made up of the 5 elements. 

cohort_2502 = ["Maia", "Steph", "Cate", "Katya", "Laura"]
puts cohort_2502.delete_at(-1)
#The delete_at method is called on the cohort_2502 which stores an array of 5 elements.
#The delete_at method(-1) deletes the last element of the array.
#The puts command prints the element that was deleted in this case, "Laura"
