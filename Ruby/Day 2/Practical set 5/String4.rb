# program to give new string staring by 'if' , if string already have 
# 'if' at starting give unchanged string

puts "Enter String :"

str = gets.chomp

if str[0,2] == 'if'
    puts str
else
    puts "if#{str}"
end