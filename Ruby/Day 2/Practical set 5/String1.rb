# check is both string are anagram or not

str1 = "cat"
str2 = "acht"

if str1.length == str2.length
    if str1.chars.sort.join == str2.chars.sort.join
        puts "Both strings are Anagram."
    else
        puts "Strings are not Anagram"
    end
else
    puts "Strings are not Anagram"
end