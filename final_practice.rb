# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "hello"
end
p greeting
# What is the return value of your method? The return value is hello
# How many arguments did you pass your method? I only had 1 argument.
# I wasn't to sure when the top said that "call each method at least twice and store tbe return in a variable."


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    " Hello, long time no see #{name}!"
end
p custom_greeting("Rodrigo")
p custom_greeting("Martin")
# What is the return value of your method? The return value "Hello, long time no see #{name}"
# How many arguments did you pass your method? I passed 1 method
# What data type was your argument(s)? The data types I had were strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello my name is #{first_name} #{middle_name} #{last_name}, whats yours?"
end
p greet_person("Rodrigo", "Chavez","Garcia")
# What is the return value of your method? "Hello my name is Rodrigo Chavez Garcia, whats yours?"
# How many arguments did you pass your method? 3
# What data type was your argument(s)? stings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
def square(number)
    number * number
    "the square of #{number} is #{number * number}"
end 

puts square(12)
# Bonus: Print a sentence that interpolates the return value of your square method.


# What is the return value of your method? " the square of #{number} is #{number * number} "
# How many arguments did you pass your method? 1 method
# What data type was your argument(s)? Integer was passed 


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(num, item)
    if num >= 4
        p "#{item} is stocked"
    elsif num <= 3
        p "#{item} running low"
    elsif
        num = 0
        p "#{item} Out of stock!"
    end
end
#check_stock(4, "Coffee");
# => "Coffee is stocked"

# check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"