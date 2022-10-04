#create new array and add 10 random values and print array

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end
puts "Array elements are:\n"

print arr