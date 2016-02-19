#give a prompt to accept a number
puts "please enter the first number"

first_number = gets.chomp

puts "please enter second number "

#this accepts inputs from the keyboard
second_number = gets.chomp
#ruby inputs are always regarded as strings in order to do calculations on them  we need to convert them to numbers

first = first_number.to_i

second = second_number.to_i

#this is how to concatnate strings
puts "multiplication is  #{first * second}"

puts "division is #{first/second}"

puts "modulus or remainder is #{first % second}"

