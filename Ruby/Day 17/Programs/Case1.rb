# use case with lambda
a = 78
case a 
when -> (n){n%2 == 0}
  puts "Number is Even!"
else 
  puts "Number is Odd!"
end

