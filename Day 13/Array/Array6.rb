# find the largets element in array and after that find second largets element in array
# then repace largest element with second largest element and difference of largest and second largest
arr = [2,3,64,34,56,4,23]
i = 0
largest = arr[0]
while i < arr.length
  if largest < arr[i]
     largest = arr[i]
     largest_index = i
  end
  i = i + 1
end
puts largest_index
sec_largest = arr[0]
i = 0
while i < arr.length
  if largest != arr[i] && sec_largest < arr[i]
     sec_largest = arr[i]
  end
  i = i + 1
end
diff = largest - sec_largest
puts "#{arr[0..largest_index - 1 ] + [ sec_largest , diff ] + arr[ largest_index+1..arr.length - 1 ] } "
                   