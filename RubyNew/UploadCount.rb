# You are given an array of dates in the format Dec 11 and a month in the format Dec as arguments. 
# Each date represents a video that was uploaded on that day. Return the number of uploads for a given month.
# Example:-upload_count(["Sept 22", "Sept 21", "Oct 15"], "Oct") ➞ 1

# def upload_count(arr, month)
#   count = 0
#   arr.each do |c| 
#     if c.include?(month)
#       count += 1
#     end
#   end
#   puts count
# end

def upload_count(arr, month)
  puts (arr.select{|c| c.include?(month)}).count
end

upload_count(["Sept 22", "Oct 21", "Oct 15"], "Oct")