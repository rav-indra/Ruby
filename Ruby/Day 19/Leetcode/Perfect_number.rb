# number is called perfect if all its divisors sum is equal to number
def check_perfect_number(num)
  arr = []
  for i in 1...num
      if num % i == 0
          arr << i
      end
  end
  if arr.sum == num
      return true
  else 
      false
  end
end

puts check_perfect_number(13466917)