# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've 
#learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#The .include? methods is being called on the "Hello World" string, the .include? is searching the string to check if any part of it includes "Hello"
#The arguemnt "Hello" is being passed; The return value is 'true'

"Hello World".end_with?("Hello")
#The .end_with? method is being called using the argument "Hello" on the "Hello World" string. This method is checking if the string object ends with 'hello'
#The argument "hello" is being passed, The return value is false. 

"Hello World".end_with?("rld")
#This .end_with? is checking the string object "Hello World" to check if the string ends with 'rld'. The arguemnt 'rld' is being passed, the return value is true.

12.even?
#The .even? method is checking if the integer is even. The return value is true. 

18.next
# The .next method returns the next integer after the connected integer. The return value of 18.next is 19. 


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



first_name = "Zanna"
job_status = "Unemployed"

# The .concat method is called on the first_name variable, after being called it adds the arguments to the end of the variable string. In this case, the return value will be
# Zanna Fitch, she/her BE. 
puts first_name.concat(' Fitch', ', she/her', ' BE')

# The .replace method is called on the job_status variable and replaces the assigned string with the assigned arguement. In this case this would return 
#Unemployed
#Employed
puts job_status
puts job_status.replace("Employed")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 18
birth_year = 2004

#The method .lcm finds the least common mutiplier between the variable/integer and the arguemnt.
#In this case it is finding the lcm of age which is assigned 18 and birth_year which is assigned 2004, The return value would be 6012.
puts age.lcm(birth_year)

# THe .Round method rounds the integer/the variable to the nearest interger. The return value would be 2000.
puts birth_year.round(-1)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

friends = ["Michael", "Ivy","Sara","Anne"]
#The .shuffle method rearragnes the array in a random order, THe return value will be anything other tahn the orginal order, for example Ivy,Anne,Sara, Michael
puts friends.shuffle

counting = [2,6,4,7,8,9,5,1,3]
#The method .sort puts any integers in the array in numeric order starting at 0. The retrun value would be 1,2,3,4,5,6,7,8,9
puts counting.sort