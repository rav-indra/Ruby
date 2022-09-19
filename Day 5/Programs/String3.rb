# create a new string from a given string with the last character added at the front and back of the given string. 
# The length of the given string must be 1 or more

puts "Enter String:"

str = gets.chomp
c = str.length-1
puts "#{str[c]}#{str}#{str[c]}"