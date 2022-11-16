# Array method for range

arr = Array("a".."z")

puts "#{arr}"

# Accessing array using [index]
print "#{arr[17]}"   # r 
print "#{arr[0]}"    # a
print "#{arr[-5]}"   # v 
print "#{arr[8]}"    # i
print "#{arr[13]}"   # n
print "#{arr[3]}"    # d
print "#{arr[17]}"   # r
print "#{arr[0]}"    # a
puts
# Accessing array using at method 

puts arr.at(0)       # a
puts arr.at(23)      # x
