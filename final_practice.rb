# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    saying = "Hello! How are you"
    return saying
end

puts greeting


# What is the return value of your method?
#"Hello! How are you?"

# How many arguments did you pass your method?
#None, just one parameter. 

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    greet = "Hello! How are you #{name}?"
    return greet
end

name = "sara"
puts custom_greeting(name)

# What is the return value of your method?
#Hello! How are you sara?
# How many arguments did you pass your method?
#One argument 'name'
# What data type was your argument(s)?
#A variable that is assigned a string

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first,middle,last)
    sentence = "Hello, Your name is #{first} #{middle} #{last}!"
    return sentence
end

first = "Zanna"
middle = "Vincent"
last = "Fitch"

puts greet_person(first, middle, last)
# What is the return value of your method?
#Hello, Your name is Zanna Vincent Fitch!
# How many arguments did you pass your method?
# I passed 3 arguemnts 'first' 'middle' 'last'
# What data type was your argument(s)?
#Three strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num1)
    answer = Integer.sqrt(num1)
    return answer
end

puts square(16)


# What is the return value of your method?
# THe returun is 4
# How many arguments did you pass your method?
#One argurment 'num1'
# What data type was your argument(s)?
#they are integers. 


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, food)
    if num == 0
        puts "#{food} - OUT of stock"
    elsif num <= 1 ||num <= 3
        puts "#{food} - running low"
    else 
        puts "#{food} is stocked"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

