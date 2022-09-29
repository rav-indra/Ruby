# Created one program for array. [5,8,6,3,2,4,5,12,52,65,21,20]
# Find the descending order sorting. And also find the odd and even number. 

arr = [5,8,6,3,2,4,5,12,52,65,21,20]

def count(arr)
  even,odd = 0,0
  arr.each do |x| 
    if x%2 == 0
      even += 1
    else
      odd += 1
    end
  end
  puts "Total Even numbers are : #{even}"
  puts "Total Odd numbers are  : #{odd}"
end

count(arr)