# You are given two non-empty linked lists representing two non-negative integers. 
# The digits are stored in reverse order, and each of their nodes contains a single digit. 
# Add the two numbers and return the sum as a linked list.

l1 = [2,4,3]
l2 = [5,6,4]

def add_two_numbers(l1, l2)
  x = l1.reverse.join.to_i + l2.reverse.join.to_i
  x = x.to_s.split("")
  num = []
  x.each {|c| num << c.to_i}
  return num.reverse
end

puts "#{add_two_numbers(l1,l2)}"