
require 'csv'

# CSV.read("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Book_Details.csv",headers: true)
puts "Enter Year to find in between"
start = "1980"
last = "2000"
CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 9/Book_Details.csv",headers: true){|r| 
  if r["Published"].between?(start,last)
    puts "#{r}"
  end
}