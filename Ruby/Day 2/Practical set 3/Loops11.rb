#take 5 input from user and array and find sum of all numbers at Odd position in array
# 0 at first so it will be odd and 1 at the second position so it will be Odd

puts "Enetr Elements in array :"
arr = Array.new(5)
for i in 0...arr.length
    arr[i] = gets.chomp
end
sum = 0
for i in 0...arr.length
    if i % 2 == 0
        sum += Integer(arr[i])
    end
end

puts "Sum of all numbers at Odd place of Araay is: #{sum}"