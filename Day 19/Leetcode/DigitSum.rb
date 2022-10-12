# You are given a string s consisting of digits and an integer k.

# A round can be completed if the length of s is greater than k. In one round, do the following:

#  - Divide s into consecutive groups of size k such that the first k characters are in the first group, the next k characters are in the second group, and so on. Note that the size of the last group can be smaller than k.
#  - Replace each group of s with a string representing the sum of all its digits. For example, "346" is replaced with "13" because 3 + 4 + 6 = 13.
#  - Merge consecutive groups together to form a new string. If the length of the string is greater than k, repeat from step 1.
# Return s after all rounds have been completed.

def digit_sum(s, k)
  if s.length < k
      return s
  end
  ar = s
  ar2 = []
  while ar.length > k
    ar = ar.split("")
    ar.map! {|c| c.to_i}
    ar.each_slice(k) {|c| ar2 << c}
    ar2.map! {|c| c.sum}
    ar = ar2.join
    ar2 = []
  end 
  return ar
end

puts digit_sum("01234567890",2)