# Intro to class , how to create and access class, instance variable

class Student
    # initialize method(Constructor)
    def initialize(id,name)
        @id, @name = id, name
    end

    # accessor methods
    def studentId
        @id
    end

    def studentName
        @name        
    end
end

st1 = Student.new(1,'Ravindra')
st2 = Student.new(2,'Krunal')
st3 = Student.new(3,'Nikhil')
st4 = Student.new(4,'Prashant')
st5 = Student.new(5,'Divyesh')
st6 = Student.new(6,'Jaimin')


puts "Name of student with Id #{st1.studentId} is #{st1.studentName}"
puts "Name of student with Id #{st2.studentId} is #{st2.studentName}"
puts "Name of student with Id #{st3.studentId} is #{st3.studentName}"
puts "Name of student with Id #{st4.studentId} is #{st4.studentName}"
puts "Name of student with Id #{st5.studentId} is #{st5.studentName}"
puts "Name of student with Id #{st6.studentId} is #{st6.studentName}"

