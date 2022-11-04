# Create a function that takes an array (slot machine outcome) and returns true if all elements in the 
# array are identical, and false otherwise. The array will contain 4 elements
#   Example:-test_jackpot(["abc", "abc", "abc", "abc"]) ➞ true
#                   test_jackpot(["SS", "SS", "SS", "Ss"]) ➞ false

def test_jackpot(arr)
  return arr.all?{|c| c == arr[0]}
end

arr = ["abc", "abc", "abc", "abc"]
puts test_jackpot(arr)