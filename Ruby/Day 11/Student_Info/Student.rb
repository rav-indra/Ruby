require_relative "Total_marks.rb"
include Result

class Participation
  def comptetion()
    puts "#{@name} has participated in #{@part}!"
  end

end
class Student < Participation
  def initialize(name,part,math,phy,chem,comp,bio)
    @name = name
    @part = part
    @math = math
    @phy  = phy
    @chem = chem
    @comp = comp
    @bio  = bio
  end
  def show_result
    puts Result.result(@math,@phy,@chem,@comp,@bio)
  end
end

st1 = Student.new("Ravindra","Photography",45,55,76,46,62)
st1.show_result()
st1.comptetion()

st2 = Student.new("DL","Dance",45,23,45,65,54)
st2.show_result()
st2.comptetion()

st3 = Student.new("Prashant","Hackathon",75,84,85,78,94)
st3.show_result()
st3.comptetion()