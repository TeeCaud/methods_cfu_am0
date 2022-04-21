# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

baseball_team = "Chicago Cubs"

irb(main):002:0> baseball_team.upcase
=> "CHICAGO CUBS"

irb(main):003:0> baseball_team.downcase
=> "chicago cubs"

irb(main):004:0> baseball_team.reverse
=> "sbuC ogacihC"

irb(main):005:0> baseball_team.length
=> 12





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

1. irb(main):008:0> user_name.capitalize
=> "Coco_11am"
* The .capitalize method uppercases the first character in the string.

2.irb(main):002:0> user_name.chop
=> "coco_11a"
*The .chop method erases the last character from a string. Will continue to do so if you use the method again.

3. irb(main):003:0> user_name.delete "_11am"
=> "coco"
*The .delete method allows you to make a string of sections you want deleted from the original string.

4.irb(main):005:0> user_name.clear
=> ""
*The .clear method will clear all contents in the string.




# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

irb(main):022:0> user_name = "coco_11am"
=> "coco_11am"
irb(main):023:0> user_name.capitalize!
=> "Coco_11am"
irb(main):024:0> user_name
=> "Coco_11am"
irb(main):025:0> user_name
=> "Coco_11am"

*I used the .capitalize! method. By adding the "!" to .capitalize the string will continue to print with this method on future outputs.
