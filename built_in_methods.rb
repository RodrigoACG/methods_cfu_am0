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
# In this method it is saying to go to the next nuber so after the number 19 it goes to 19.  



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



# # SECTION 3: Calling methods on variables assigned to integers.
# # Declare 2 variables assigned to integer objects.
# # Call a different built-in Ruby method on each of your variables. 
# # https://ruby-doc.org/core-3.1.0/Integer.html
# # Include comments above each method call explaining the impact and return value of that method.



# # SECTION 4: Calling methods on variables assigned to arrays.
# # Declare 2 variables assigned to arrays.
# # Call a different built-in Ruby method on each of your variables. 
# # https://ruby-doc.org/core-3.1.0/Array.html
# # Include comments above each method call explaining the impact and return value of that method.
