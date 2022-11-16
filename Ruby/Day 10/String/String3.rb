# String method : .match?, <<, .each_char, .count

st1 = "1234567890"
st2 = "Hello, I am Ravindra"

# check if string is made of only number or not
puts st1.match?(/\A-?\d+\Z/) # true
puts st2.match?(/\A-?\d+\Z/) # false

# append in string <<
puts st2 << " Kaliya."       # will insert " Kaliya." at the end of string

# Iterate each character
st2.each_char {|c| puts "#{c},"} # Iteratingeach character in string 

# count .count
puts st2
puts st2.count("a")          # will give 5 as after appending string is changed 

