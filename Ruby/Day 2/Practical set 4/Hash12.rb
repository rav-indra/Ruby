# Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash:
# { abc: 'hello', 'another_key' => 123, 4567 => 'third' }

hs = { abc: 'hello','another_key' => 123, '4567'  => 'third' }

puts "#{hs.sort_by {|k,v| k.length}}"