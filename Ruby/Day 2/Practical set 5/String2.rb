#Swap string values with out using third variable

str1 = "This is String 1 !"
str2 = "This is String 2 !"

puts "Before swapping :"

puts "String 1 : #{str1}"
puts "String 2 : #{str2}"

str1 = str1 + str2
n = str1.length - str2.length
str2 = str1[0,n]
str1 = str1[n,str1.length]

puts "After swapping :"

puts "String 1 : #{str1}"
puts "String 2 : #{str2}"
