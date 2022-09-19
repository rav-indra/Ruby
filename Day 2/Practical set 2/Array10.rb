#Create and array with 10 random values and find uniq elemets from it

arr = Array.new(10)
puts "Enter element for array:"
for i in 0...10
    arr[i] = gets.chomp
end

for i in 0...10
    for j in 1...10-i
        if Integer(arr[j]) < Integer(arr[j-1])
            temp = arr[j]
            arr[j] = arr[j-1]
            arr[j-1] = temp
        end
    end
end

puts "Unique elements are"
puts "#{arr[0]}"
for i in 1...10
    if arr[i] != arr[i-1]
        puts "#{arr[i]}"
    end
end

