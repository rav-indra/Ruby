class Student
    @@count = 0
    def initialize(id,name)
        @id, @name = id, name
        @@count += 1
    end

    def self.printCount()
        puts "Student Count is : #@@count"
    end
end

Student.printCount()
st1 = Student.new(1,'Ravindra')
Student.printCount()
st2 = Student.new(2,'Krunal')
st3 = Student.new(3,'Nikhil')
Student.printCount()
st4 = Student.new(4,'Prashant')
st5 = Student.new(5,'Divyesh')
st6 = Student.new(6,'Jaimin')
Student.printCount()
