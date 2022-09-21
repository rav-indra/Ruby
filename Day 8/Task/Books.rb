
require 'csv'

n = "Y"
i = 0
books = Array.new
header = ["Title","Description","Published","Author"] 

  puts "#{books}"
while n=="Y"
  books[i] = Array.new
  puts "Enter Title of Books :"
  bk = gets.chomp
  books[i] << bk
  puts "Enter Description of Books :"
  des = gets.chomp
  books[i] << des
  puts "Enter Published Year of Books :"
  year = gets.chomp
  books[i] << year
  puts "Enter Author of Books :"
  author = gets.chomp
  books[i] << author
  puts "Do you want to Continue?[Y/N]"
  n = gets.chomp
  i = i + 1
  puts "#{books}"
end

CSV.open("/home/ubuntu/Documents/Ruby Ravindra/Day 8/Task/Book_Details.csv","a+",headers: true) do |row|
  row << header
  books.each do |data|
    row << data
  end
end