# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:

def greeting
  "hello gorgeous!"
end
first_greeting = greeting
puts first_greeting
second_greeting = greeting
puts second_greeting
# What is the return value of your method?
#The return value of the command puts is hello gorgeous. 

# How many arguments did you pass your method?
#I passed one argument in the method. 


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:
def custom_greeting(name)
  "Hello, #{name}!"
end
first_greeting = custom_greeting("Cate")
puts first_greeting
first_greeting = custom_greeting("Ecaterina")
puts first_greeting
# What is the return value of your method?
#the return value of the method are "Hello Cate!" and "Hello Ecaterina!"
# How many arguments did you pass your method?
#I passed one argument.
# What data type was your argument(s)?
#The argument was a string. 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:
def greet_person(first, middle, last)
  "Hello, #{first} #{middle} #{last}!"
end
first_call = greet_person("Edgar", "Allan", "Poe")
puts first_call
second_call = greet_person("Fyodor", "Mikhailovich", "Dostoevsky")
puts second_call

# What is the return value of your method?
#The return value of the method is "Hello Edgar Allan Poe" and "Hello, Fyodor Mikhailovich Dostoevsky!"
# How many arguments did you pass your method?
#I passed three arguments to my method
# What data type was your argument(s)?
#The arguments are strings. 


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Call the method at least twice, and store the return value in a variable:
# Use the puts or print command to see the return value in the console:
def square(number)
  number ** 2
end
f_call = square(2)
puts f_call
s_call = square(4)
puts s_call

# What is the return value of your method?
#The return value of the method is the square value of 2 and 4.

# How many arguments did you pass your method?
# I passed one argument,
# What data type was your argument(s)?
#The arguments are intigers. 

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square value of #{4} of is #{s_call} "


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
   if amount >= 4
    "#{item} is stocked"
   elsif amount >= 1 && amount <= 3
    "#{item} - running LOW"
   else
    "#{item} - OUT of stock"
   end
end
puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"