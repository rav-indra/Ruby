# Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. 
# Display all words and then ask user to enter a word and display antonym of it.
n = 5
antm = {}

puts "Enter Antonyms pair:"
while n > 0
  antm[gets.chomp] = gets.chomp
  n -= 1
end

puts "Enter word to find Antonym :"
word = gets.chomp
puts "#{antm[word]}"