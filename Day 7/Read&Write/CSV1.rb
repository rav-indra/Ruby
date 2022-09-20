# Reading csv file in ruby

require 'csv'

file = CSV.parse(File.read("/home/ubuntu/Documents/Ruby Ravindra/Day 7/Name.csv"))

file.each do |row|
  print row
  puts
end

# puts file.to_h

# Accessing the second row
print "The First person Details are : #{file[1]}"