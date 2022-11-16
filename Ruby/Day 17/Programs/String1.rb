# String Methods

name = "Ravindra"

# check if string is empty
puts name.empty?
# string size
puts name.size
# includes "ravi"
puts name.include?("ravi")            # false
puts name.downcase.include?("ravi")   # true
# replace string
puts name.gsub("Ravi","Kale")
# Split to array
puts "#{name.split("")}"
# add string at the end of string
name << " Kaliya!"
puts name
# increment last character in string
puts name.next
# count characters in string
puts name.count("a")
# increment every character in string
name.each_char{|a| print a.next}
puts
# reverse the string
puts name.reverse