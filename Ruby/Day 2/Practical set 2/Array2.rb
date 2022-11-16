#create new array and add 10 random values and print element on 5th position

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end
puts "Element at 5th position is : #{arr[4]}"