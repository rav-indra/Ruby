#h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5}
#calculate the sum off all values and print

h = {a: 1, b:2, c: 3, 'd' => 4, 'e' => 5}

sum = h[:a] + h[:b] + h[:c] + h['d'] + h['e']

puts sum