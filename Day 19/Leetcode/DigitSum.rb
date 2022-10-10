# You are given a string s consisting of digits and an integer k.

# A round can be completed if the length of s is greater than k. In one round, do the following:

#  - Divide s into consecutive groups of size k such that the first k characters are in the first group, the next k characters are in the second group, and so on. Note that the size of the last group can be smaller than k.
#  - Replace each group of s with a string representing the sum of all its digits. For example, "346" is replaced with "13" because 3 + 4 + 6 = 13.
#  - Merge consecutive groups together to form a new string. If the length of the string is greater than k, repeat from step 1.
# Return s after all rounds have been completed.

def digit_sum(s, k)
  ar = s.split("")
  puts "#{ar}"
  ar2 = []
  ar.each_slice(k) {|c| ar2 << c}
  puts "#{ar2}"
end

puts digit_sum("11111222223",3)