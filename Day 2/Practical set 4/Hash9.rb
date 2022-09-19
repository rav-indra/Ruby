# h1 = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}
# Make this hash into ascending order.

hs = {a: 100, b:123, c: 30, 'd' => 134, 'e' => 05, h: 15}

puts "Hash is Ascending is :"
puts "#{hs.sort_by {|k,v| v}}"