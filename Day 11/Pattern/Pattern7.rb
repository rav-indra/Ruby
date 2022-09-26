# *
# * *
# * * *
# * * * *
# * * * * *
# * * * *
# * * *
# * *
# *

n = 5
for i in 0..(2*n-1)
  if i<=n 
    i.times {print "* "}
  else
    (n-(i-n)).times {print "* "}
  end
  puts
end