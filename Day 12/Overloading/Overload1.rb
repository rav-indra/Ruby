# method overloading using super

class A 
  def combine(first,last)
    puts "#{first} #{last}"
  end
end

class B < A
  def combine(first,last)
    if first.is_a?(Integer) && last.is_a?(Integer)
      puts "Answer is #{first + last}"
    else
      super
    end
  end
end

a = A.new
a.combine("Ravindra","Kaliya")

b = B.new
b.combine(4,5)
b.combine("I am Bond,","James Bond!")