# overriding in ruby

class A
  def sum
    puts "Enter value"    
  end
  def sum(x)
    puts "Answer is #{x}"
  end
  def sum(x,y)
    puts "Answer is #{x+y}"
  end
  def sum(x,y,z)
    puts "Answer is #{x+y+z}"
  end
end

a = A.new

# here only last method will be called as the last one has overridden other all
# the method at last is with 3 arguments so if we call the sum method we have to give it 3 arguments
# other than that last will not work
# other than 3 arguments it will give ArgumentError  (wrong number of arguments)
a.sum(1,2,3)
a.sum(47,234,34)