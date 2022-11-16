# create a new string from a given string using the first three characters or whatever is there 
# if the string is less than length 3, Return n copies of the string

def checkStr(str,n)
    if str.length > 3
        puts str[0,3]
    else
        for i in 0...n 
            print str
        end
        puts "\n"
    end
end

puts "Enter String :"
str = gets.chomp
puts "Enter how many times want to repeat if string length is less than 3 :"
n = Integer(gets.chomp)

checkStr(str,n)



