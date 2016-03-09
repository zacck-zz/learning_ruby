#Hashes
#these are data structure that stores values in a key value state
my_details = {'name' => 'Zacck', 'age' => 26 , 'favcolor' => 'valeyellow'}

#getting data
#whole hash
puts my_details

#parts
puts my_details["name"]

#hashes with symbols
myhash = {a:1, b:2, c:3}

#using symbols to access data
puts myhash[:c]

#add items to hash
myhash[:d] = 7

puts myhash[:d]

myhash[:name] = "Zacck"

puts myhash[:name]
#removing items from hashes
myhash.delete(:d)
puts myhash

#iterate through a hash
numbers = {a:1, b:2, c:3, d:4, e:5, f:6, g:9, i:10}

numbers.each {|k,v| puts "The key is #{k} and the value is #{v}" }

#iterating and acting on a hash
numbers.each {|k,v| numbers.delete(k) if v < 3}

puts numbers

puts numbers.select{|k,v| v.odd?}




