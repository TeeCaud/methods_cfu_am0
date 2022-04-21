# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  puts "Hello!".upcase
end
# What is the return value of your method?

nil

# How many arguments did you pass your method?

1


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

name = "Tyler"

def custom_greeting
   p "hello " + self
 end

end
# What is the return value of your method?

"Hello Tyler"
# How many arguments did you pass your method?

1
# What data type was your argument(s)?

String


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
  puts num1 * 2

square(4)

# What is the return value of your method?

nil

# How many arguments did you pass your method?

0

# What data type was your argument(s)?

integer




#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string



def full_name(first, middle, last)
p first + " " + middle + " " + last
end
full_name("Tyler", "John", "Caudill")


# What is the return value of your method?

Tyler John Caudill
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
strings
String
