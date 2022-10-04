# Each slcie program that take user input for array and ask for number for grouping elements

arr = []
puts "Enter number for elemets in array:"
n = gets.chomp.to_i
(0...n).each{|k| arr[k] = gets.chomp}
puts "Enter how many elements group you want:"
x = gets.chomp.to_i

arr.each_slice(x) {|c| puts "#{c}"}