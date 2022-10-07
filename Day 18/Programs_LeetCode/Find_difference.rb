def find_the_difference(s, t)
  s = s.split("").sort
  t = t.split("").sort
  for i in 0...s.length
    if s[i] == t[i]
      next
    else
      return t[i]
    end
  end
  return t[t.length-1]
end

puts find_the_difference("asdbsdsathth","asdbxsdsththa")