# Create array of 10 and sort

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

for i in 0...10
    print "#{arr[i]} "
end