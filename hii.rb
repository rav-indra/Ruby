# str = "cat"
# st2 = "act"
# hes = Hash.new
# str.each do |c|
# hes.push(c)
# end
array = [1,2,3]
arr2 = array.each {|n| n*2}
puts "#{arr2}"
# [1, 2, 3]

arr3 = array.map {|n| n*2}
puts "#{arr3}"
# [2, 4, 6]