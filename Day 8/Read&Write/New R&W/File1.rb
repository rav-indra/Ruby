# check iffile exists

require 'csv'

puts File.exist?("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/New R&W/User.csv")
# if File.exist?("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/New R&W/User.csv")
  CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/New R&W/User.csv","a+",headers: true){|r| r << ["No","Name","Country"]}
# else
#   CSV.new("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/New R&W/User.csv")
# end