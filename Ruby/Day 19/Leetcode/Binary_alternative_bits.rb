# Binary bits at alternative position
def has_alternating_bits(n)
  n = n.to_s(2)
  for i in 1...n.length
      if n[i] == n[i-1]
          return false
      end
  end
  return true
end
puts "Enter number to find if it has alternating bits : "
x = gets.chomp.to_i
puts has_alternating_bits(x)
puts x.to_s(2)