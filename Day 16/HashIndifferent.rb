require 'active_support/core_ext/hash/indifferent_access'


h1 = {a: 1, b: 4, c: 3, d:65, "e" => 23}
h2 = {"a" => 4, "b" => 14, c: 34, d:76, "e" => 2}
h3 = {a: 1, b: 4, c: 3, d:65, "e" => 23, "a" => 12, "c" => 88}
puts h3
# puts h1
# puts h2
h1 = ActiveSupport::HashWithIndifferentAccess.new(h1)
puts h1
# h2 = ActiveSupport::HashWithIndifferentAccess.new(h2)
# h3 = h1.merge(h2)
# puts h3
# puts h1[:a]
# puts h1[:b]
# puts h1["a"]
# puts h1["e"]
# puts h1[:e]