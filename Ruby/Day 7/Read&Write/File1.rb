# Makeing new file using ruby

f = File.new("/home/ubuntu/Documents/Ruby Ravindra/Day 7/Read&Write/Sample.txt","w+")

f.syswrite("Hello ,This is written in Ruby file File1.rb\n")
f.syswrite("This is written in Ruby file again\n")
f.close()

File.open("/home/ubuntu/Documents/Ruby Ravindra/Day 7/Read&Write/Sample.txt"){
  |row|
  puts row.read()
}

# this will return each line as element of array 
f2 = File.open("/home/ubuntu/Documents/Ruby Ravindra/Day 7/Read&Write/Sample.txt")
print f2.readlines()
f2.close()

puts File.rename("/home/ubuntu/Documents/Ruby Ravindra/Day 7/Read&Write/Sample.txt","/home/ubuntu/Documents/Ruby Ravindra/Day 7/Read&Write/NewSample.txt")

# Renaming File and Adding Extra lines
f3 = File.open("/home/ubuntu/Documents/Ruby Ravindra/Day 7/Read&Write/NewSample.txt","a+")
f3.syswrite("Before it was Sample.rb and now it is renamed as NewSample.rb")

puts f3.closed? # will return false as file is not closed

f3.close()

puts f3.closed? # will return true as file is closed