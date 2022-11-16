# find the area of square, rectangle, circle using proc
pi = 3.14
circle = Proc.new{|x| (pi*x*x).round(2)}
square = Proc.new{|x| x*x}
rectangle = Proc.new{|x,y| x*y}

puts "Enter choice (1 for circle area ,2 for square area, 3 fro rectangle area:"
ch = gets.chomp.to_i

case ch
when 1
  puts "Enter radius of circle:"
  r = gets.chomp.to_i
  puts "Area of Circle : #{circle.call(r)}"
when 2
  puts "Enter Square side length :"
  x = gets.chomp.to_i
  puts "Area of Square : #{square.call(x)}"
when 3
  puts "Enter both side of Rectangle :"
  x,y = gets.chomp.to_i,gets.chomp.to_i
  puts "Area of Rectangle : #{rectangle.call(x,y)}"
else
  puts "Invalid Choice!"
end
