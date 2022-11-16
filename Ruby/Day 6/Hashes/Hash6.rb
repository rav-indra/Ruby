# check if two hash are same
# clear the hash

hs1 = {a: 1,f: 71,c: 18, b: 10, d: 12, g: 2}
hs2 = {a: 1,b: 10,f: 71,c: 18, d: 12, g: 2}

puts hs1==hs2
puts "Before Clear Hash 1!"
puts hs1
hs1.clear
puts "After Clear Hash 1!"
puts hs1

# will return hash as array of key and value pairs
print hs2.to_a
# will return hsah as string of key,value pair
print hs2.to_s