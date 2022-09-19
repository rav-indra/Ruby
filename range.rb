# range is interval where set values starts and end
# constructed using s..e or s...e (s=start_value and e=end_value)
# here in range '..' values include the end value
# while in '...' values doesn't include the end value

# here it will include  vlue 15
(10..15).each do |i|
    print "#{i} "
end
puts "\n"

# here it does not include 15
(10...15).each do |n|
    print "#{n} "
end