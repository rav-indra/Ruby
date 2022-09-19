# Merge two hash and is two keys with same name overwrite with maximum value

hs1 = {a: 1,b: 2, c: 4, d: 7}
hs2 = {a: 5,e: 6, c: 9, d: 10}


puts "Hash 1 is : #{hs1}"
puts "Hash 2 is : #{hs2}"

hs1.merge!(hs2) {
  |key,old,new|
  [old,new].max
}
puts "Hash 1 is : #{hs1}"
puts "Hash 2 is : #{hs2}"

