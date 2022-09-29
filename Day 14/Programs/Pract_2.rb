# Create hash , and if user give index 2 and value 50, 
# then i’ll  changes the value of 2 index. Or 
# if given index are not found than value are added into last of the hash items.

hs = {a: 3, b: 56, c: 5, ravi: 234}

puts "Hash before change :\n#{hs}"
puts "Enter key value pairs to change:"
ky  = gets.chomp
val = gets.chomp.to_i

hs[:"#{ky}"] = val

puts "Hash after change :\n#{hs}"