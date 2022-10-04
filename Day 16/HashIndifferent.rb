require 'active_support/core_ext/hash/indifferent_access'


h1 = {a: 1, b: 4, c: 34, d:65, "e" => 23}

h1 = ActiveSupport::HashWithIndifferentAccess.new(h1)
puts h1
puts h1[:a]
puts h1[:b]
puts h1["a"]
puts h1["e"]
puts h1[:e]