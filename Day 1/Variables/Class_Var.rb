#Class Variable
# starts with '@@'
# can be used by class and its characterastics
# need to initialized first

class Student
    @@no_of_student = 0
    def initialize(id,name)
        @st_id = id
        @st_name = name
    end

    def display_details()
        puts "Student with ID #@st_id is #@st_name!"
    end

    def total_students()
        @@no_of_student +=1
        puts "Total number of students : #@@no_of_student."
    end
end

st1 = Student.new("1","Ravindra")
st2 = Student.new("2","Bhavik")
st3 = Student.new("3","Prashant")

st1.display_details()
st1.total_students()
st2.display_details()
st2.total_students()
st3.display_details()
st3.total_students()