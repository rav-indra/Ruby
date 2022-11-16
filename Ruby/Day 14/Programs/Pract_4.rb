# Created two hash 
# 	first = {a: 10, bb: 20, 'c': 30, dfg: "first_hash_item"}
# 	second = {'a': 10, bb: 20, c: 30, dfg: "second_hash_item"}

# 	Creating  third hash as per above two hash.
# 	third = {bb:40, dfg: "first_hash_item WITH second_hash_item"}

first = {a: 10, bb: 20, 'c'=> 30, dfg: "first_hash_item"}
second = {'a'=> 10, bb: 20, c: 30, dfg: "second_hash_item"}
third = {}
first_keys = first.keys
second_keys = second.keys
(first_keys & second_keys).each do |k|
  if first[k].is_a?Integer
    third[k] = first[k] + second[k]
  elsif first[k].is_a?String
    third[k] = first[k] +" WITH "+ second[k]
  end
end

puts "#{third}"