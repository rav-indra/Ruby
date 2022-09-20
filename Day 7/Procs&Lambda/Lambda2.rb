# two ways to define lambda and 4 way to call lambda

lmd = lambda { |name| puts "Hello #{name}!"}

lmd1 = -> (name) { puts "Bye #{name}"}

#Lambda calling with .call
puts "Calling with .call:"
lmd.call('Ravindra')
lmd1.call('Ravindra')

#Lambda calling with .()
puts "Calling with .():"
lmd.('Divyesh')
lmd1.('Divyesh')

#Lambda calling with .call
puts "Calling with .[]:"
lmd.[]'Arjun'
lmd1.[]'Arjun'

#Lambda calling with .call
puts "Calling with .===:"
lmd.==='Pak Pakeuchi'
lmd1.==='Pak Pakeuchi'