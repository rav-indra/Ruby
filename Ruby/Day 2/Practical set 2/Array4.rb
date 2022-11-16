#create new array with random 10 values , calculate sum of all the elements with logic

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end
sum = 0
for i in 0...10
    sum += Integer(arr[i])
end
puts "Sum of all array element is : #{sum}"

