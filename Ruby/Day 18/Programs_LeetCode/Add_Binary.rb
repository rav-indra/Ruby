# Add two binary numbers and return binary as string
def add_binary(a, b)
  n = a.to_i(2) + b.to_i(2)
  n = n.to_i.to_s(2)
  return n
end

puts add_binary("1101","0101")