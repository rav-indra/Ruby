# find the factorial of any number using already created module in Factorial.rb

require "./Factorial.rb"
include Factorial

puts "Enter Number to find Factorial :"

a = gets.chomp.to_i

puts "Factorial of #{a} is #{Factorial.fact(a)}"