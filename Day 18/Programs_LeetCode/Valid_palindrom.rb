# find if given string is palindrom or not ignoring special characters and spaces

str = "A man, a plan, a canal: Panama"
str = str.downcase.gsub(/[^a-z\d]/,"")
st = str.reverse
if str == st
  return true
else
  return false
end