# Number is called self diving number if all it's digits can divid it 
def self_dividing_numbers(left, right)
  arr =[]
  (left..right).each do |d|
      count = 0
      if d.to_s.include?("0")
        next
      end
      d.to_s.each_char do |c|
          if d % c.to_i == 0
              count += 1
          else break
          end
      end
      arr << d if count == d.to_s.size
  end
  return arr
end

puts "#{self_dividing_numbers(66,708)}"