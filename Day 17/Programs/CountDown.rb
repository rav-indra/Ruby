# just simple count down program using loop , use sleep method

puts "Hello I am count down for Rocket..."
puts "Count down starts..."
sleep 5
10.downto 1 do |n|
  puts n
  sleep 1
end
puts "Blast...\nTake off..."