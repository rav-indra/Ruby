# create calculator and take user input first value , operator , and second value

puts "Enter First value :"
num1 = gets.chomp
puts "Enter operation form (+,-,*,/,%):"
op = gets.chomp
puts "Enter Second value: "
num2 = gets.chomp

case op
when '+'
    sum = Integer(num1) + Integer(num2)
    puts "Your Answer is #{sum}"
when '-'
    sub = Integer(num1) - Integer(num2)
    puts "Your Answer is #{sub}"
when '*'
    mult = Integer(num1) * Integer(num2)
    puts "Your Answer is #{mult}"
when '/'
    div = Integer(num1) / Integer(num2)
    puts "Your Answer is #{div}"
when '%'
    mod = Integer(num1) % Integer(num2)
    puts "Your Answer is #{mod}"
else
    puts "Enter valid operation."
end