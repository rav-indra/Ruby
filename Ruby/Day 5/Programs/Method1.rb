# Write a Ruby program which accept the radius of a circle from the user and 
# compute the parameter and area and volume
# parameter = 2PIr
# area      = PIr^2
# Volume    = 4/3PTr^3

PI = 3.14
def circle(r)
    pr   = 2 * PI * r
    area = PI * r * r
    vol  = 4/3 * PI * r *r *r 
    puts "Parameter of Circle with #{r} radius is : #{pr.round(2)}"
    puts "Area of Circle with #{r} radius is : #{area.round(2)}"
    puts "Volume of Sphere with #{r} radius is : #{vol.round(2)}"
end

puts "Enter Radius of circle:"
r = Integer(gets.chomp)

circle(r)