# Created two hash 
# 	first = {a: 10, bb: 20, 'c': 30, dfg: "first_hash_item"}
# 	second = {'a': 10, bb: 20, c: 30, dfg: "second_hash_item"}

# 	Creating  third hash as per above two hash.
# 	third = {bb:40, dfg: "first_hash_item WITH second_hash_item"}

first = {a: 10, bb: 20, 'c': 30, dfg: "first_hash_item"}
second = {'a': 10, bb: 20, c: 30, dfg: "second_hash_item"}

third = first.merge(second) do |k,o,n|
  if o.is_a?Integer 
    o + n
  elsif o.is_a?String
    o +" WITH "+n
  end
end
puts "#{third}"