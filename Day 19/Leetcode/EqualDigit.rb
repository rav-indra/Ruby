# Check if Number Has Equal Digit Count and Digit Value

def digit_count(num)
  n = num.size
  for i in 0...n
      if num[i].to_i != num.count(i.to_s)
          return false
      end
  end
  return true            
end


# def digit_count(num)
#   num.length.times do |i|
#     if num.count(i.to_s) == num[i].to_i
#       next
#     end
#     return false 
#   end
#   return true 
# end
puts digit_count("1210")