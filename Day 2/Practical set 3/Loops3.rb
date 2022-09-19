# arr = [10,5,3,2,4,5,7,8,9,6,4,5,56]
# find numbers in array that are divisible by 3

arr = Array.new
arr = [10,5,3,2,4,5,7,8,9,6,4,5,56]
n = arr.length

for i in 0...n
    if Integer(arr[i]) % 3 == 0
        puts arr[i]
    end
end