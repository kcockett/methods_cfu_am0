puts "\n\nSECTION 1: Calling methods on string or integer objects."
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# The .include? string method checks if the string includes a word or 
# character string passed in the arguement <Hello>
p "Hello World".include?("Hello")

# The .end_with? string method checks if the string ends with a word or 
# character string passed in the arguement <Hello>
p "Hello World".end_with?("Hello")

# The .endwith? string method checks if the string ends with a word or 
# character string passed in the arguement <rld>
p "Hello World".end_with?("rld")

# The .even? integer method checks if the number is even and passes true/false
p 12.even?

# The .next? integer method returns the next number (or +1) after the provided integer
p 18.next



puts "\n\nSECTION 2: Calling methods on variables assigned to strings."
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
puts "Example: #{first_name.start_with?("J")}"

my_first_name = "KAINA"
my_home_city = "THORNTON"

# The capitalize method will return a given string with the first letter capitalized
# but the variable itself is unchanged
puts "\nOutput of the capitalize method"
puts my_first_name.capitalize + " is displayed from " + my_first_name
puts my_home_city.capitalize + " is displayed from " + my_home_city

# The chr method returns the first letter of the given string or string variable
puts "\nOutput of the chr method"
puts "The first letter of the name variable is #{my_first_name.chr}"
puts "The first letter of the city variable is #{my_home_city.chr}"

# The start_with? method is similar to the chr method but allows you to look
# for a character or string of characters and return a true/false
puts "\nOutput of the start_with? method"
puts "Does #{my_first_name} start with 'THO'?  #{my_first_name.start_with?("THO")}"
puts "Does #{my_home_city} start with 'THO'?  #{my_home_city.start_with?("THO")}"


puts "\n\nSECTION 3: Calling methods on variables assigned to integers."
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num_pizzas = 100
daily_pizza_sales = 203.75

# You may want some numbers to be integers.  In this case, will use the to_int 
# method to ensure that the daily sales calculations are expressed as whole numbers
daily_pizza_sales = daily_pizza_sales.to_int
puts "Number of daily pizza sales:  #{daily_pizza_sales}"

# You can increment an interger with a quick method called succ
num_pizzas = num_pizzas.succ
puts "New number of pizzas: #{num_pizzas}"



puts "\n\nSECTION 4: Calling methods on variables assigned to arrays."
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

even_numbers = [2, 4, 6, 8, 10]
odd_numbers = [1, 3, 5, 7, 9]

# The reverse method will return the elements of an array in reverse order without
# changing the actual indexes of the elements
puts "\nEven numbers in reverse order #{even_numbers.reverse}"
puts "Without chaning their indexes #{even_numbers}"

puts "\nOdd numbers:  #{odd_numbers}"
odd_numbers.push(11, 13)
puts "Add two more elements to odd_numbers:  #{odd_numbers}"