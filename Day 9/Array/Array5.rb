# Adding In Array

arr = Array.new

# adding using 'push'
arr.push("Ravindra")
puts "#{arr}"

# adding using '<<'
arr << ("Kalendra")
puts "#{arr}"

# adding 'unshift'
arr.unshift("Kaliya")   # adding at beginning
puts "#{arr}"

# insert element using 'insert'
arr.insert(2,"RK")      # adding at index 2 
puts "#{arr}"