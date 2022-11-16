def is_happy(n)
  while n > 1
      n.to_s.each_char do |c|
          n = n + c.to_i*c.to_i
      end
  end
  if n == 1
      return true
  else 
      return false
  end
end

puts is_happy(19)