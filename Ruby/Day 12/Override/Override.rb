# Program of method overriding

class A
  def display
    puts "You are in Parent class!"
  end
end

class B < A
  def display
    super()
    puts "You are in child class!"
    super()
  end
end

a = A.new

puts a.display
b = B.new

puts b.display