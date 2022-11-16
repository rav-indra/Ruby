# h1 = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}
# Find the keys of Max and Min value.

hs = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}

max = 0
min = hs[:a]
hs.each do |key,value| 
    if  value > max
        max = value
    end
end
hs.each do |key,value| 
    if  value < min
        min = value
    end
end

maxkey = hs.key(max)
minkey = hs.key(min)

puts "Maximum value in hash is : #{maxkey}"
puts "Minimum value in hash is : #{minkey}"