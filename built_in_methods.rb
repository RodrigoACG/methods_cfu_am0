# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# When we put "Hello World".downcase, it will downcase all the letters. While for example if we change .downcase to .upcase it will Upcase all the letters.  

"Hello World".include?("Hello")
# In this method it is asking me if the word "Hello" is included which it is, so the out come of this is true

"Hello World".end_with?("Hello")
# In this method it is asking if the phrase ends with the word "Hello", since it doesn't the output of this code is false. 

"Hello World".end_with?("rld") 
# In this method it is asking if the phrase ends with the letters "rld", in this case since it does then the output of this code is true.

12.even?
# In this method it's asking if the number if even, which it is so the output would be true. For example if we put .odd? instead of .even? it will produce the output of false becasue the number 12 is not odd.

18.next
# In this method it is saying to go to the next number so after the number 18 it goes to 19.  



# # SECTION 2: Calling methods on variables assigned to strings.
# # Declare 2 variables assigned to string objects.
# # Call a different built-in Ruby method on each of your variables. 
# # https://ruby-doc.org/core-3.1.0/String.html
# # Include comments above each method call explaining the impact and return value of that method.

# # EXAMPLE
# # The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# # The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# # In this example, the return value is true, because "Jeff" does start with "J".
# # The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")
first_name = "Rodrigo" 
last_name = "Chavez"
puts first_name.include?("R")
# In this method it is checking if the letter "R" is in the first_name.
puts first_name.upcase
# In this method it is making all the letters upcase, so in that case it will be RODRIGO.    
puts last_name.downcase
# In this method it is doing the opposite of the last one it is making all the letters lower case.


# # SECTION 3: Calling methods on variables assigned to integers.
# # Declare 2 variables assigned to integer objects.
# # Call a different built-in Ruby method on each of your variables. 
# # https://ruby-doc.org/core-3.1.0/Integer.html
# # Include comments above each method call explaining the impact and return value of that method.

puts [2,3].sum
# In this method it is adding up the 2 numbers. It can also do do a lot of numbers not just 2.

p 8.integer?
# in this method it is asking if it is an integer.

# # SECTION 4: Calling methods on variables assigned to arrays.
# # Declare 2 variables assigned to arrays.
# # Call a different built-in Ruby method on each of your variables. 
# # https://ruby-doc.org/core-3.1.0/Array.html
# # Include comments above each method call explaining the impact and return value of that method.

p friends = [ "Tyara", "Rodrigo", "Erik", "Martin", "Ezequiel", "Jason", "Jorge"]
p age = [20,19,18,21,19,18,18]
p friends.length
# In this method it is showing the amounbt of friends in the array.
p friends.pop
# In this method it is taking one of friends out of the array.
p friends.clear 
# In this method it is clearing all the names out of the array, so nothing is left in the array.
p age.uniq
# In this method it is taking the ones that have been said already. For example, 18 was said 3 times and the output has only 1. 