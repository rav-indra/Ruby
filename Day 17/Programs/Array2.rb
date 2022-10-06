# Remove all nil , and blank values from array

arr = ["a","    bb","    ",nil,"Ravindra",nil,"           kaliya      ",nil,"abc"]
puts "Before :\n#{arr}"

# after using compact
arr.compact!
puts "#{arr}"

# after removing extra spaces in each elemets
arr.each{|x| x.strip!}
puts "#{arr}"

# deleting empty elements
arr.delete("")
puts "#{arr}"