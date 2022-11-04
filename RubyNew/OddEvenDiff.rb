# Create a function that takes an array of integers, sums the even and odd numbers separately, 
# then returns the difference between the sum of the even and odd numbers.
# note:- The given array contains only positive integers.
# Example:- 
#         war_of_numbers([2, 8, 7, 5]) ➞ 2
#         # 2 + 8 = 10
#         # 7 + 5 = 12
#         # 12 is larger than 10
#         # So we return 12 - 10 = 2
#         war_of_numbers([12, 90, 75]) ➞ 27

def oddEvenDiff(arr)
  n = (arr.select(&:odd?).sum - arr.select(&:even?).sum).abs
  return n
end

arr = [2,8,7,5]
puts oddEvenDiff(arr)