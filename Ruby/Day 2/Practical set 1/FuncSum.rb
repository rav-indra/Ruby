# funtion that take two arguments than find the sum of all number between that range
# EX: fun(1,3) sum= 1+2+3=6


def sumAll(start,last)
    sum = 0
    while start <= last do
        sum+=start
        start+=1
    end
    return sum
end
puts "Sum of numbers between 10 to 100 is #{sumAll(10,100)}"