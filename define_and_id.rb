# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase

- In irb this will output "HELLO WORLD". We are using the .upcase method to capitalize everything

"Hello World".include?("Hello")

- The output is true. This method is looking to see if "Hello" is included. in the string

"Hello World".end_with?("Hello")

-The output is false. Hello World does not end with "Hello"

"Hello World".end_with?("rld")

-The output is true. This method is looking for the end of the string. Which in this case is rld

"Hello World".length

- The output is 11. The length method is used to find how many characters are in the string.

"Hello World".size

- The output is 11. The .size method is the same as .length. According to my research it may have been an overridden method.
