
arr = Array("a".."z")

print arr
puts
print arr[5]
puts
puts arr[5,2] # gives 2 array elements starting from index 5


# Array slice
puts arr.slice(6..9)

# Array .join
puts arr.join("-")    # returns string combining every elements of array by "-"