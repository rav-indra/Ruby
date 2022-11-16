# Ask user to give name and marks of 10 different students. Store them in hash.

hs = {}
n = 10
puts "Enter keys and value pairs:"
while n > 0
  hs[gets.chomp] = gets.chomp
  n -= 1
end

puts "#{hs}"