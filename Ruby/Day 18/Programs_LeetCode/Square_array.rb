# Squares of a Sorted Array
def sorted_squares(nums)
  nums.map!{|c| c = c * c}
  return nums.sort!
end

ar = [-4,-1,0,3,10]
puts "#{sorted_squares(ar)}"