require 'csv'

CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/Rich.csv","a+",headers: true){
  |r|
  r << ["11","Steve Ballmer","US"]
}


