def triangular_sum(nums)
  ar = []
  while nums.length != 1
    n = nums.length
    for i in 0...n-1
        ar << (nums[i]+nums[i+1])%10
    end
    nums = ar
    ar = []
  end
  return nums[0]
end
arr = [1,2,3,4,9,7,2,4,3,4,1,5]
puts triangular_sum(arr)