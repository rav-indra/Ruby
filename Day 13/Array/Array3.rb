# take 20 user inputs and count ,positive,negitive,zero,odd and even

i = 20
neg,pos,zero,even,odd = 0,0,0,0,0
arr = Array.new
puts "Enter 20 elements for array:"
while i > 0 
  a = gets.chomp.to_i
  arr.push(a)
  i-=1
end

arr.each do |e| 
  if e<0 
    neg+=1
  elsif e>0 
    pos+=1
  else
    zero+=1
  end
end
arr.each do |e| 
  if e%2==0 
    even+=1
  else
    odd+=1
  end
end

puts "Positive numbers are : #{pos}"
puts "Negetive numbers are : #{neg}"
puts "Total Zero : #{zero}"
puts "Even numbers are : #{even}"
puts "Odd numbers are : #{odd}"
