# swap words : "ab bc" to "bc ab"

str = "Ravindra Kaliya"
puts str
str = str.split(" ")
str[0],str[1] = str[1],str[0]
puts str.join(" ")