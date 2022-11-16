# take user input and check if the value is in between 1 to 10

puts "Enter number to check if it si in range of 1 to 10"
num = gets.chomp
range = 1..10
if range.include?(Integer(num))
    puts "#{num} is in range of 1 to 10."
else
    puts "#{num} is not in range of 1 to 10."
end