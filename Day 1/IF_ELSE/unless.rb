# runs code if the condition is false for true it will execute the else statement

a = 3
unless a >= 2
    puts "A is less than 2"
else
    puts "A is bigger than 2"
end

#unless modifier

b = 2
print "1-- value is set\n" if b         # if b is true
print "2-- value is set\n" unless b     # if b is false

b = false
print "3-- value if set" unless b       # if b is false, here b = false