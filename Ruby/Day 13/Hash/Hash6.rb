# hash program hash = {a: 1, 'b' => 2, c: 3, d: 4, e: "i am e"}, 
# get value as per given key, FOR ex:   user enter a as a key then it return 1. 

hash = {a: 1, 'b' => 2, c: 3, d: 4, e: "i am e"}
puts "Enter key to get value :"
ky = gets.chomp
puts hash[:"#{ky}"]