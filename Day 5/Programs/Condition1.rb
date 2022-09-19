# find the gratest of three numbers

puts "Enter values for A,B,C in sequence :"
a,b,c = gets,gets,gets

if a > b 
    if a > c
        puts "A is Greater."
    else
        puts "C is Greater."
    end
elsif a < b
    if b > c
        puts "B is Greater."
    else
        puts "C is Greater."
    end
end
    