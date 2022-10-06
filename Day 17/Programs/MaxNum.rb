# find the large number from a,b,c using ternary operator

puts "Enter values for A,B,C:"
a,b,c = gets.chomp.to_i,gets.chomp.to_i,gets.chomp.to_i

large = a > b ? (a >c ? a : c): b > a ? (b > c ? b : c) : a

puts "Larger Number is #{large}"