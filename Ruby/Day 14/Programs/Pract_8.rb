# Created one program for array. [5,8,6,3,2,4,5,12,52,65,21,20]
# Find the descending order sorting. And also find the odd and even number. 


arr = [5,8,6,3,2,4,5,12,52,65,21,20]

ar2 = []
temp =[]
n = arr.length
for i in 0...n-1
  if arr[i] > arr[i+1]
    temp.push(arr[i+1])
    if ar2.length < temp.length
      ar2 = temp
    end
  else
    temp = []
    temp.push(arr[i+1])
  end
end

puts "Descending Sorted Subarray : #{ar2}"

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