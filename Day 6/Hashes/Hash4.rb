# Sort the Hash

hs = {a: 1,f: 71,c: 18, b: 10, d: 12, g: 2}

print hs
puts
#sort by keys, getting array as sorted hash so after that converting to hash
print hs.sort.to_h
puts
#sort by values, getting array as sorted hash so after that converting to hash
print hs.sort_by(&:last).to_h&:last).to_h