#         *
#       * *
#     * * *
#   * * * *
# * * * * *
#   * * * *
#     * * *
#       * *
#         *
n = 5
for i in 1..(2*n-1)
  if i <= n
    (n-i).times {print "  "}
    i.times {print "* "}
  else
    (i-n).times {print "  "}
    (n-(i-n)).times {print "* "}
  end
  puts
end