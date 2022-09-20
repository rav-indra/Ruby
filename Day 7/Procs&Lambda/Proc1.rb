# simple use of Proc

age_over_18 = Proc.new {|age| age > 18}
age_under_18 = Proc.new {|age| age < 18}

my_friends = [12,22,16,15,11,23,18,17,19,20,24,22,20]
# My total friends
puts "My Total friends are: #{my_friends.length}"
puts "#{my_friends}"

# Total friends under 18 Kid Rides
kid_ride = my_friends.select(&age_under_18)
puts "My Friends eligble for Kid Rides are : #{kid_ride.length}"
puts "#{kid_ride}"

# Total friends over 18 for Horror movie
horror_movie = my_friends.select(&age_over_18)
puts "My Friends eligble for Horror Movie are : #{horror_movie.length}"
puts "#{horror_movie}"

