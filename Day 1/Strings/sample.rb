

puts 'This is simple string'
puts 'This string\'s having apostrophe'
puts 'Won\'t you read O\'Reilly\'s book?'


# expression substitution

a,b,c = 10,20,30

puts "Value of A is #{a}"
puts "Value of B is #{b}"
puts "Value of C is #{c}"

puts %{Ruby is fun.}
puts %Q{ Ruby is fun. }
puts %q[Ruby is fun.]
