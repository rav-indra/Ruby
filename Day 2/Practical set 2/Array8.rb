#create new array with random 10 values , calculate sum of all the elements that are at Even position
# here starting from 0 to 10 ,0 is at first position so it is odd and 1 is at second position so it will be even

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end
sum = 0
for i in 0...10
    if i % 2 != 0
        sum += Integer(arr[i])
    end
end
puts "Sum of all elements at Even position is : #{sum}"

