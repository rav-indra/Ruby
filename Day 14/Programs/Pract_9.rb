# Create one array example for swap. In that, swapper these two index keys which are given by the user.
# Ex: arr = [1,3,5]  swap_key: 2, 0 so index 2 and index 0 value are swapped

arr = Array.new
puts "Enter Array size :"
n = gets.chomp.to_i
puts "Enter #{n} elements for array:"

while n > 0
  arr.push(gets.chomp.to_i)
  n-=1
end
puts "Array before swapping :\n#{arr}"

puts "Enter two index to swap values between 0 to #{n-1}:"
x = gets.chomp.to_i
y = gets.chomp.to_i

temp   = arr[x]
arr[x] = arr[y]
arr[y] = temp

puts "Array after swapping :\n#{arr}"
