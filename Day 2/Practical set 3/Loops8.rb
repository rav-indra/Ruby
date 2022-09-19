#take 5 input from user and array and get Even numbers out of it

puts "Enetr Elements in array :"
arr = Array.new(5)
for i in 0...arr.length
    arr[i] = gets.chomp
end

puts "Even Numbers in array are:"
for i in 0...arr.length
    if Integer(arr[i]) % 2 == 0
        puts arr[i]
    end
end