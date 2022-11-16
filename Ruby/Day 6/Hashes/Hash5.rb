# Iterate in hash

hs = {a: 1,f: 71,c: 18, b: 10, d: 12, g: 2}

# here it will pass values as parameter  
hs.each do |key,value|
  puts "The value of #{key} is #{value}"
end

# here it will pass keys as parameter
hs.each_key do |key|
  puts key
end
