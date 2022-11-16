# * * * * *
#  * * * *
#   * * *
#    * *
#     *
#    * *
#   * * *
#  * * * *
# * * * * *
n = 5
for i in 1..(2*n-1)
  if i < n
    i.times {print " "}
    (n-i+1).times {print "* "}
  else
    (n-(i-n)).times {print " "}
    (i-n+1).times {print "* "}
  end
  puts
end
