#Instance Variable
# starts with '@'
# uninitialized instance variable have value 'nil'
# does not need to be initialized first
# can be used by any specific class

class Employee
    def initialize(id, name)
        @emp_id = id
        @emp_name = name
    end
    def display_details()
        puts "Employee ID is #@emp_id"
        puts "Employee NAME is #@emp_name"
    end
end

emp1 = Employee.new("1","Ravindrra")
emp2 = Employee.new("2","Krunal")
emp3 = Employee.new("3","Divyesh")

emp1.display_details()
emp2.display_details()
emp3.display_details()