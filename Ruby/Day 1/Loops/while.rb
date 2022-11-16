# while loop
n = 5
while n > 0
    puts n
    n-=1
end 

puts "\n"


#while modifier
i = 0
x = 5
begin 
    puts i+1
    i+=1
end while i<x

puts "\n"

#until (do)

j = 5
y = 10

until i > y do
    puts i
    i+=1
end

puts "\n"

#FOR LOOP

for i in 0...5
    puts i+1
end

puts "\n"

#for each

(5...11).each do |i|
    puts i
end
