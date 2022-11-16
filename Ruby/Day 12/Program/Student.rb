require_relative "Conclution.rb"
include Result

class Participation
  def comptetion(part)
    puts "#{@name} has participated in #{part}!"
  end
end

class Student < Participation
  def initialize(name,math,phy,chem,comp,bio)
    @name = name
    @math = math
    @phy  = phy
    @chem = chem
    @comp = comp
    @bio  = bio
  end
  def show_result(*args)
    if args.size == 0
      puts "#{@name} ,#{Result.result(@math,@phy,@chem,@comp,@bio)}"
    elsif args.size == 1
      comptetion(args[0])
      puts "You did very well in competetion of #{args[0]}"
    else 
      puts "Pass valid arguments..."
    end
  end
end

st1 = Student.new("Ravindra",75,55,76,46,62)
st1.show_result
st1.show_result("Ravindra")

puts "================================================="

st2 = Student.new("DL",45,23,45,65,54)
st2.show_result
st2.show_result("Dance")

puts "================================================="

st3 = Student.new("Prashant",75,84,85,78,94)
st3.show_result
st3.show_result("Hackathon")

puts "================================================="

st4 = Student.new("Divyesh",45,35,45,34,34)
st4.show_result
st4.show_result("Racing")