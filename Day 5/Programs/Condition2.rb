# find if the entered year is Leap Year or not

puts "Enter a year:"
yr = gets.to_i

if yr % 400 == 0
    puts "#{yr} is a Leap Year!"
elsif yr % 4 == 0 && yr % 100 != 0
    puts "#{yr} is a Leap Year!"
else
    puts "#{yr} is not a Leap Year!"
end