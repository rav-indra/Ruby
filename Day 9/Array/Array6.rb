# removing elements from array


arr = Array(1..10)
puts "#{arr}"

# using 'pop'
puts arr.pop
puts "#{arr}"

# using 'shift'
puts arr.shift
puts "#{arr}"

# using 'delete'
puts arr.delete(5)
puts "#{arr}"

# adding to remove duplicate
arr.push(7)
puts "#{arr}"

# delete duplicate
puts "#{arr.uniq}"

