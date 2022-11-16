# read file and adding data

require 'csv'
hdr = ["No", "Name", "Country"]
data = [["1", "Elon Musk", "US"], ["2", "Bernard Arnault", "France"], ["3", "Gautam Adani", "India"], ["4", "Jeff Bezos", "US"], ["5", "Bill Gates", "US"], ["6", "Warren Buffett", "US"], ["7", "Larry Ellison", "US"], ["8", "Mukesh Ambani", "India"], ["9", "Larry Page", "US"], ["10", "Sergey Brin", "US"]]

CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/R&W/New_file.csv","w") do |r|
  r << hdr
  data.each do |d|
    r << d
  end
end

db = CSV.read("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Read&Write/R&W/New_file.csv",headers: true, header_converters: :symbol)

puts "#{db.to_a}"

db.each{|r| puts r[:name]}

