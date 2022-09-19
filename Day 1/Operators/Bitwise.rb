# bitwise operators are &, |, ^, ~

a = 2 # 0010
b = 13 # 1101
c = 6 # 0110

puts a & b # 0
puts a | b # 15
puts a ^ c # 4 : 0100 (Returns 1 if not same bits else 0)
puts ~c
puts a<<1 # 4
puts c << 1 # 12 : 1100
puts c >> 1 # 3 : 0011