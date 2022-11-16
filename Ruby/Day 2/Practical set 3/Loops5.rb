# a = [5,3,2,4,5,7,8,9,5,4,5,6,4,4,1,445,5,5,56,66]
# find the sum of all the Even numbers
arr = Array.new
arr = [5,3,2,4,5,7,8,9,5,4,5,6,4,4,1,445,5,5,56,66]
n = arr.length
sum = 0
for i in 0...n
    if Integer(arr[i]) % 2 == 0
        sum += Integer(arr[i])
    end
end

puts "Sum of all Even numbers in array is : #{sum}"