#this is declaring a method
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

#this is getting input from the user
puts "put in first number"
f = gets.chomp

puts  "put in second number "

s = gets.chomp


#these are decision structures
if s.to_i < 200
  puts  "second number  is less than 200"
else s.to_i > 200
  puts "second number is greater than 200"
end

#this is calling the method and printing the result
puts multiply(f.to_f, s.to_f)

