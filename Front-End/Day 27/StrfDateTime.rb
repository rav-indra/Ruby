# strftime() practice

time = Time.new()

puts time

puts "This Year is #{time.strftime("%Y")}."

puts "This Year is #{time.strftime("%y")}."

puts "This Months is #{time.strftime("%^B")}."

puts "This Month is #{time.strftime("%mth month of year.")}"

puts "Today's Date is #{time.strftime("%d")}."

puts "This is #{time.strftime("%C")}th Centuary."

puts "Total #{time.strftime("%-j")} days have passed of this year."

puts "This is #{time.strftime("%H")}th hour of day."

puts "This is #{time.strftime("%-I %p")}"

puts "This is #{time.strftime("%Z")}"

puts "This year is #{time.strftime("%Y")}"

puts "This year is #{time.strftime("%Y")}"

puts "This year is #{time.strftime("%Y")}"
