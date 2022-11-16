# Write a function that takes an array of elements and returns only the integers.
#          Example:  return_only_integer([9, 2, "space", "car", "lion", 16]) ➞ [9, 2, 16]

# def return_only_integer(arr)
#   ar2 = []
#   arr.each do |c|
#     if c.is_a? Integer
#       ar2 << c
#     end
#   end
#   puts "#{ar2}"
# end

def return_only_integer(arr)
  arr.select! do |c|
    c.is_a?(Integer)
  end
  puts "#{arr}"
end

return_only_integer([9, 2, "space", "car", "lion", 16])