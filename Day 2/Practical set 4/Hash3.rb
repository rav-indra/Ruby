# h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5, g: 'my name is namizuko', h: 15}
# calculate the sum of all integer values

hs = {a: 1,b: 2,c: 3,'d' => 4,'e' => 5,g: 'my name is Ravindra',h: 15}

sum = 0
hs.each do |key,value| 
    if  value.class == Integer
        sum += value
    end
end

puts "Sum of all Integer values is #{sum}"