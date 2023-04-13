# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


puts "\n\n1: Write a method named greeting that returns a string with a general greeting. "

def greeting
    "Hello there!"
end

return_value = greeting
puts return_value

return_value = greeting
puts "The current greeting is: #{return_value}"


# What is the return value of your method?  A string that contains with "Hello there!, "
# How many arguments did you pass your method? None


puts "\n\n2: Write a method named custom_greeting that returns a greeting WITH a specific name."

def custom_greeting (name)
    "Hello #{name}"
end

return_value = custom_greeting("Kaina")
puts return_value

return_value = custom_greeting("Sir")
puts return_value

# What is the return value of your method?  A string with the content "Hello " followed by the argument provided
# How many arguments did you pass your method?  One
# What data type was your argument(s)?  String


puts "\n3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name."

def greet_person (first, middle, last)
    "Hello #{first} #{middle} #{last}"
end

return_value = greet_person("K", "K", "C")
puts return_value

return_value = greet_person("Kaina", "K", "Cockett")
puts return_value

# What is the return value of your method?  "Hello K K C" and "Hello Kaina K Cockett"
# How many arguments did you pass your method?  3
# What data type was your argument(s)?  String


puts "\n\n4: Write a method named square that takes in one integer, and returns the square of that integer."
# Bonus: Print a sentence that interpolates the return value of your square method.

def square (integer)
    integer**2
end

return_value = square(2)
puts return_value

return_value = square(4)
puts return_value

#Bonus!
num = 8
puts "The square of #{num} is #{square(num)}"

# What is the return value of your method?  The square of any argument.  Here, that is 4 & 16
# How many arguments did you pass your method?  One
# What data type was your argument(s)?  Integer


puts "\n\n5: Write a method named check_stock that satisfies the following interaction pattern:"
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(qty, item)
    if qty == 0
        status = " - OUT of stock!"
    elsif qty >= 1 && qty <= 3
        status = " - running LOW"
    else
        status = " is stocked"
    end
    puts item + status
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"



