# lambda to find factorial 

lmd = -> (x){x<2 ? 1 : x*lmd.(x-1)}

puts lmd.(5)