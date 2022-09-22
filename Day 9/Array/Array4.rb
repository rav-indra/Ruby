# array fetch method
# first and lst method
# take and drop method

arr = Array("a".."z")
# .first and .last methods
puts arr.first
puts arr.last

# .take() and .drop() methods
puts "#{arr.take(4)}"     # gives first 4 elements from Array
puts "#{arr.take(10)}"    # gives first 10 elements from Array

puts "#{arr.drop(4)}"     # gives all elements after droping first 4
# fetch method
# puts arr.fetch(50)  