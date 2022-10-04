# hash program hash = {a: 1, 'b' => 2, c: 3, d: 4, e: "i am e"}, 
# get value as per given key, FOR ex:   user enter a as a key then it return 1. 

require 'active_support/core_ext/hash/indifferent_access'

# hash = {a: 1, 'b' => 2, c: 3, d: 4, e: "i am e"}
# hash.transform_keys!(&:to_sym)
# puts "Enter key to get value :"
# key = gets.chomp
# puts hash[:"#{key}"]


# using WithIndifferentAccess

hash = {a: 1, 'b' => 2, c: 3, d: 4, e: "i am e"}
puts hash
hash = ActiveSupport::HashWithIndifferentAccess.new(hash)
puts hash
key = gets.chomp
puts hash[:"#{key}"]