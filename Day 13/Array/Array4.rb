# take user input of 10 elements and store in array then in store all elements in
# other array with reverse order

i = 10
arr = Array.new
puts "Enter 10 elements for array:"
while i > 0 
  a = gets.chomp.to_i
  arr.push(a)
  i-=1
end
puts "Array is :\n#{arr}"
arr2 = arr.reverse
puts "Array in reverse :\n#{arr2}"