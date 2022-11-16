# Simple Lamda program

lmd = lambda {|x,y,z| puts x+y+z}
prc = Proc.new {|x,y,z| puts x+y+z}

# here giving more parameters than we need , we need only 3
prc.call(1,2,2,3,4,5,2)

# It didn't give any error

# Using lambda giving only needed parameters
lmd.call(1,2,3)
# no errors 


#Extra Parameters
lmd.call(1,2,3,4)
# Giving Error