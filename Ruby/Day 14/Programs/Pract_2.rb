# Create hash , and if user give index 2 and value 50, 
# then i’ll  changes the value of 2 index. Or 
# if given index are not found than value are added into last of the hash items.

hash = {a: 3, b: 56, 'c'=> 5, ravi: 234}

puts "Hash before change :\n#{hash}"
puts "Enter key value pairs to change:"
key  = gets.chomp
value = gets.chomp.to_i

hs[:"#{key}"] = value

puts "Hash after change :\n#{hash}"