# Adding new Data in CSV file 

require 'csv'

CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/R&W/New.csv","a+",headers: true){|r|
  r << ["1","Elon Musk","US"]
  r << ["2","Bernard Arnault","France"]
  r << ["3","Gautam Adani","India"]
  r << ["4","Jeff Bezos","US"]
  r << ["5","Bill Gates","US"]
  r << ["6","Warren Buffett","US"]
  r << ["7","Larry Ellison","US"]
  r << ["8","Mukesh Ambani","India"]
  r << ["9","Larry Page","US"]
  r << ["10","Sergey Brin","US"]
}