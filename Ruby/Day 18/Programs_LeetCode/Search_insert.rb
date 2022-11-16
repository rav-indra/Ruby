# Search Insert at index where it is located and if not in array return where it hash to be
def search_insert(nums, target)
  if nums.include?(target)
      return nums.find_index(target)
  else
      for i in 1...nums.length
          if nums[i-1] < target && target < nums[i]
              return i
          end
      end
  end
  return nums.length
end

ar = [1,3,5,6]

puts search_insert(ar,2)