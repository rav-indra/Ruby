#choose colour from list : red, green, blue

puts "Enter your color :"
choise = gets.chomp

case choise
when 'red'
    puts "You chose RED."
when 'green'
    puts "You chose GREEN."
when 'blue'
    puts "You chose BLUE."
else
    puts "The choise is not in the list."
end


