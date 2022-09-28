# Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.

word = "MISSISSIPPI"

chr = word.split("")
count = Hash.new(0)
chr.each { |c| count[c]=count[c]+1 }

puts "#{count}"