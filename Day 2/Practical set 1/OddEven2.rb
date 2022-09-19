# Program to find if the given number is odd or even
# user input

puts "Enter a Number to check Odd or Even :"
num = gets.chomp

if Integer(num) % 2 == 0
    puts "#{num} is Even."
else
    puts "#{num} is Odd"
end