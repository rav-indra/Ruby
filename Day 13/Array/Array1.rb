# Take 10 integer inputs from user and store them in an array and print them on screen.
i = 10
arr = Array.new

puts "Enter 10 elements for array:"
while i > 0 
  a = gets.chomp.to_i
  arr.push(a)
  i-=1
end
puts "#{arr}"