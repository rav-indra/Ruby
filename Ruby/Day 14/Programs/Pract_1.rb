# Program to take user input for how many key-value pairs hash would have and then add key-vlaues

hash = {}
puts "How many key-value pair you want to add:"
n = gets.chomp.to_i
puts "Enter keys and value pairs:"
while n > 0
  hash[gets.chomp] = gets.chomp
  n -= 1
end

puts "#{hash}"