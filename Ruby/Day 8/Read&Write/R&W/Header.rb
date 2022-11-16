# Adding Header in new csv file New.csv

require 'csv'

CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/R&W/New.csv","a+",headers: true){|r|
  r << ["No","Name","Country"]
}