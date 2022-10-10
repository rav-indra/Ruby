# Given an integer num, repeatedly add all its digits until the result has only one digit, and return it.
def add_digits(num)
  while num > 10
    puts num
      sum = 0
      num.to_s.each_char do |c|
          sum = sum + c.to_i
      end
      puts sum
      num = sum
      puts num
  end
  return num
end

puts add_digits(0)
