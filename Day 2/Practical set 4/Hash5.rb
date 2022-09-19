# h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, h: 15}
# calculate the sum of all Even values

hs = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, h: 15}

sum = 0
hs.each do |key,value| 
    if  value % 2 ==0
        sum += value
    end
end

puts "Sum of all Even number is #{sum}"