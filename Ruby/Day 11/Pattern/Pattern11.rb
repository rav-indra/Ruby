#     *
#    * *
#   *   *
#  *     *
# * * * * *

n = 5
for i in 1..n
  (n-i).times {print " "}
  for j in 1..i
    if i==n
      print "* "
    elsif j==1 || j==i
      print "* "
    else 
      print "  "
    end
  end
  puts
end