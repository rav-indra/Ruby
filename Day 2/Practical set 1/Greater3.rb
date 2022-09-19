# Check if user input value is greater than 20 or not using conditional statement

puts "Enter number to check if it is greater than 20 or not"
num = gets.chomp
if Integer(num) > 20
    puts "#{num} is greater than 20."
else 
    puts "#{num} is not greater than 20."
end