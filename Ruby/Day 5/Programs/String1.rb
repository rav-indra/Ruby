# Write a Ruby program to create a new string which is n copies of a given string 
# where n is a non-negative integer.
#  Ex : a
#       aa
#       aaa
#       aaaa
#       aaaaa

puts "Enter String :"
str = gets.chomp
puts 'How many times want to repeat :'
n = Integer(gets.chomp)
for i in 0...n
    for j in 0..i
        print str
    end
    puts "\n"
end
