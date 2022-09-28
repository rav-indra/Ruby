# Write a program to shift every element of an array to circularly right

puts "Enter size of array:"
n = gets.chomp.to_i
arr = Array.new
while n > 0
  arr.push(gets.chomp.to_i)
  n -= 1
end
puts "Array before shift :\n#{arr}"
arr = [arr[arr.length-1]] + arr[0..arr.length-2]
puts "Array after shift :\n#{arr}"