#this is AN array 
mArray = [1,2,3,4,5,5,yes,6,,zacck]

#accessing array elements 
puts mArray[5]

#check if array is empty 
puts mArray.empty?

#check arrray for element 
puts mArray.include("6");

#reverse array arrangement 
mArray.reverse! 

#randomize array
mArray.shuffle

#make a range an array 
mAlphabet  = (a..z).to_a

#add element to array 
mArray << 22

#add item to beginiing of array 
mArray.unshift("first")

#remove last item
mArray.pop

#get uniques from array 
mArray.uniq

#remove duplicates
mArray.uniq!


#Array Iterators 
mArray.each{puts |i|}

#for loop 
for number in  mArray
  puts "array element"
end

#for each block 
mArray.each do |element|
  puts "Hello #{element}"
end







