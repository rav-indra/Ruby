# Sort the Hash from Hash4.rb

word = "MISSISSIPPI"

chr = word.split("")
count = Hash.new(0)
chr.each { |c| count[c]=count[c]+1 }

puts "#{count}"
puts "After Sorting :\n#{count.sort_by(&:last).to_h}"