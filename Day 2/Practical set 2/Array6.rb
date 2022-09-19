#create new array with random 10 values , calculate sum of all the Even elements

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end
sum = 0
for i in 0...10
    if Integer(arr[i]) % 2 == 0
        sum += Integer(arr[i])
    end
end
puts "Sum of all Even element is : #{sum}"

