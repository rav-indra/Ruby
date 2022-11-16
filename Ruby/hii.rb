# str = "cat"
# st2 = "act"
# hes = Hash.new
# str.each do |c|
# hes.push(c)
# end
# array = [1,2,3]
# arr2 = array.each {|n| n*2}
# puts "#{arr2}"
# # [1, 2, 3]

# arr3 = array.map {|n| n*2}
# puts "#{arr3}"
# # [2, 4, 6]

def perMonth(c,ir,p)
  ir = ir.to_f / (12 * 100) # one month interest
  puts ir
  p = p * 12           # one month period
  puts p
  emi = (c * ir) * (((1 + ir)**p)  / (((1 + ir)**p) - 1))
end

puts perMonth(10000,10,2)