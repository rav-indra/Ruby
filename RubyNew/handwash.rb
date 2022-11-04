# it take 21 seconds to wash hand at once
# create function to take how many times a day one washes hands and total months he washes
# take month days = 30
# return how much time he spent to wash hands in all given months
# return answer in minutes and seconds
def washHand(times , month)
  n = 21 * times * 30 * month  
  puts "#{n/60} minutes and #{n%60} seconds"
end

washHand(7,5)
