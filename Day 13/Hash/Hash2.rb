hs = {}
n = 10
puts "Enter keys and value pairs:"
while n > 0
  hs[gets.chomp] = gets.chomp
  n -= 1
end

puts "Unsorted Hash :\n#{hs}"

hs2 = hs.sort_by(&:last).reverse
puts "Sorted Hash :\n#{hs2}"