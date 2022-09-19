# Check if user input value is equal to 6 or not using conditional statement

puts "Enter number to check if it is equal to 6 or not"
num = gets.chomp
if Integer(num) == 6
    puts "#{num} is Equal to 6."
else 
    puts "#{num} is not Equal to 6."
end