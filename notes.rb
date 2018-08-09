NOTES: 
ITERATION with Array
.each method allows us to do something to each item in an Array
numbers = [1, 2, 3, 4]
numbers.each do |x|
  puts x 
end 
#this outputs 1, 2, 3, 4
new_array = []
numbesr = [1, 2, 3, 4]
numbers.each do |x|
  new_array << 5
end
puts new_array
#this would output [1,2,3,4,5]
new_array = []
numbesr = [1, 2, 3, 4]
numbers.each do |x|
  y = x+1
  new_array << y
end
puts new_array
#this would output [1,2,3,4,5]
adds 1 to each value in the array



