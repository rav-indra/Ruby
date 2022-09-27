# Using super

class A
  def greet
  puts "Hello,"
  end
end
class B < A
  def greet
    super()
  puts "How are you "
  end
end
class C < B
  def greet
  puts "Everybody?"
  end
end

a = A.new
a.greet

b = B.new
b.greet

c = C.new
c.greet