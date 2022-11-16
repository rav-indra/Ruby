# Constant variables
# Starts with uppercase
# caonstants variables defined with in class can be accessed within the class
# and global constant variable can be accessed globaly
# Constant can not be defined within methods


PI = 3.14
class Ex_Const
    RADIUS = 10
    def area()
        circle_area = RADIUS*RADIUS*PI
        puts "Area of #{RADIUS} is #{circle_area}"
    end
end

ar = Ex_Const.new
ar.area()