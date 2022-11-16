# Merge two sorted array
def merge(nums1, m, nums2, n)
  nums1.delete(0)
  if nums1.length == m
      nums1 = nums1
  elsif nums1.length < m
      while nums1.length < m
          nums1 << 0
      end
  end
  nums2.delete(0)
  if nums2.length == n
      nums2 = nums2
  elsif nums2.length < n
      while nums2.length < n
          nums2 << 0
      end
  end
  nums2.each{|c| nums1 << c}
  nums1 = nums1.sort!
  return nums1
end
ar1 = [-1,0,1,1,0,0,0,0,0]
m = 4
ar2 = [-1,0,2,2,3]
n = 5

puts "#{merge(ar1,m,ar2,n)}"