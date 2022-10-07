# find if given string is palindrom or not ignoring special characters and spaces

str = "A man, a plan, a canal: Panama"
puts str
str.downcase!
puts str
st = ""
str.each_char do |c|
  if c.is_a?String
    st << c
  end
end
puts st