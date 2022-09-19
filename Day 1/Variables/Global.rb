# Varibles in Ruby
# - Global Variable
# - Instance Variable
# - Class Variable
# can be used in any class


#Global Variable
# starts with '$'
# Declared out side any class
# uninitialized global variable have value 'nil'
$global = 10
class Class1
    def print_global
        puts "Global in Class1 is #$global"
    end   
end

class Class2
    def print_global
        puts "Global in Class2 is #$global"
    end
end

c1 = Class1.new
c1.print_global
c2 = Class2.new
c2.print_global