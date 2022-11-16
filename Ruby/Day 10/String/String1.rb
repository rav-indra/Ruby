# String Methods : .size , .empty?, .include?, .gsub, .index, .split

str = "Hello I am Ravindra!"
st  = ""
st1 = "i have 500 rupees!"
# string .size
puts str.size               # Gives Size of String

# string .empty?
puts str.empty?             # Gives false as string is not empty
puts st.empty?              # gives true as string is empty

# string .include?()
puts str.include?("Ravi")   # gives true as String includes "Ravi"
puts str.include?("Bhavik") # gives false as String doesn't have "Bhavik"

# string .gsub()
puts str.gsub("Ravindra","Kalendra") # Will replace "Ravindra" with "Kalendra"
puts st1.gsub(/\d+/,"1000")          # will replace all numbers for string with "1000"
puts st1.gsub(/\w+/) {|word| word.capitalize} # will return string with all words capitalized

# string .split()
puts "#{str.split}"         # returns array of strings from given string separeted by space

# string .index()
puts str.index("I")         # gives index of "I" = 6 here.