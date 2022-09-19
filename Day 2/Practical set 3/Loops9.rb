#take 5 input from user and array and find sum of Odd numbers in array

puts "Enetr Elements in array :"
arr = Array.new(5)
for i in 0...arr.length
    arr[i] = gets.chomp
end
sum = 0
for i in 0...arr.length
    if Integer(arr[i]) % 2 != 0
        sum += Integer(arr[i])
    end
end

puts "Sum of all Odd numbers of Araay is: #{sum}"