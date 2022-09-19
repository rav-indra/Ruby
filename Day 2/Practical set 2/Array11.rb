# take user inout string and find out how many vowels are there in string

puts "Enter a String :"
str = gets.chomp.downcase

cnt = (str.count "a") + (str.count "e") + (str.count "i") + (str.count "o") + (str.count "u")

puts cnt


