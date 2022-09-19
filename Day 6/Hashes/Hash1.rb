# Hash simples

ah = Hash.new(4)

ah['a'] = 1
ah['b'] = 2
ah['c']

puts ah['v']
puts ah
puts ah['c']

books = {}

puts books

books[:Book1] = "Ruby"
books[:Book2] = "HMTL"
books['Book3'] = "CSS"
books['Book1'] = "JavaScrip"
puts books
books[:Book1] = "JavaScrip"
puts books
puts ah.keys
puts books['Book1']


# using fetch the key which doesn't exists returns the default value
# where as is the key has nay value it give that value
puts books.fetch(:Book7,0)