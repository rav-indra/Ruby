# create array of 10 and add random elements and check if the 7th element is odd or even

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end
num = arr[6]
if Integer(num) % 2 == 0
    puts "#{num} is Even."
else
    puts "#{num} is Odd"
end