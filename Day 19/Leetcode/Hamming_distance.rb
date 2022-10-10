# The Hamming distance between two integers is the number of positions at which the corresponding bits are different.
# 12(1100) & 11(1011) here difference is of 3 bits so it will return 3

def hamming_distance(x,y)
  n = (x^y).to_s(2).count("1")
  return n
end
puts "enter two numbers to find their Hamming Distance:"
x,y = gets.chomp.to_i,gets.chomp.to_i
puts hamming_distance(x,y)