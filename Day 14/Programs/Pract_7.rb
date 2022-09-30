# I have one company, and i have 15+ employee, So i want to count below things
# 	- How many male or how many female
# 	- How many employee are more the age 30 +
# 	- How many employee's salary are in between the 25000 to 82000
# 	- How many employees have a 2 to 5 year of experience.

require "csv"

male = 0
female = 0
over30 = 0
salary = 0
exp = 0

puts "Before Counting \nMale : #{male}\nFemale : #{female}\nEmployees over 30 : #{over30}\nSalaray between 25000 to 82000 : #{salary}\nExperience of 2 to 5 years : #{exp}"

# To count the number of Male and Female
CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 14/Programs/Employee.csv","a+",headers: true){|r| 
  if r["Gender"] == "M"
    male += 1
  else
    female += 1
  end
}

# To count Empolyee age above 30
CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 14/Programs/Employee.csv","a+",headers: true){|r| 
  if r["Age"] > "30"
    over30 += 1
  end
}

# To count Employees salaray between 25000 to 82000
CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 14/Programs/Employee.csv","a+",headers: true){|r| 
  if r["Salary"] >= "25000" && r["Salary"] <= "82000"
    salary += 1
  end
}

# To count Employees with experience between 2 to  5 years
CSV.foreach("/home/ubuntu/Documents/Ruby Ravindra/Day 14/Programs/Employee.csv","a+",headers: true){|r| 
  if r["Experience(Years)"] >= "2" && r["Experience(Years)"] <= "5"
    exp += 1
  end
}

# After counting all 
puts "*******************************************"
puts "After Counting \nMale : #{male}\nFemale : #{female}\nEmployees over 30 : #{over30}\nSalaray between 25000 to 82000 : #{salary}\nExperience of 2 to 5 years : #{exp}"
