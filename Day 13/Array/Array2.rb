# take 10 user input integers and store in array and again take one number and check 
# if array include that number or not

i = 10
arr = Array.new

puts "Enter 10 elements for array:"
while i > 0 
  a = gets.chomp.to_i
  arr.push(a)
  i-=1
end
puts "Enter number to check if it exist in array :"
x = gets.chomp.to_i

if arr.include?(x)
  puts "Array includes #{x}!"
else
  puts "No #{x} is not in Array!"
end
