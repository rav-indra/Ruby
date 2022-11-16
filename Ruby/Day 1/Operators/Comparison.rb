# Comaprison operators are ==, !=, >, <, >=, <=
# <=> : this operator checks both values if 
#                                        - both same : returns 0
#                                        - first is greater than second : 1
#                                        - first is greater than second : -1
# .eql? here returns true if both values have same types and same values
# .equal? if both have same object is

a = 10 
b = 20
c = 10
d = 10.0
puts a == b
puts a > b
puts b > a
puts a >= b
puts a <= b
puts a > c
puts a >= c

puts a <=> b # a is < b
puts a <=> c # a is equal b
puts b <=> a # b is > a

puts a === b

puts a.eql?c
puts c == d
puts c.eql?d
