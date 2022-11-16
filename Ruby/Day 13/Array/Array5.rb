# wirte a program to  check if array elemets are in palindrom 

i = 4
arr = Array.new
puts "Enter 10 elements for array:"
while i > 0 
  a = gets.chomp.to_i
  arr.push(a)
  i-=1
end
arr2 = arr.reverse

if arr == arr2
  puts "Yes Array is Palindrom!"
else
  puts "No Array is not Palindrom!"
end