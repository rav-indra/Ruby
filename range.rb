# range is interval where set values starts and end
# constructed using s..e or s...e (s=start_value and e=end_value)
# here in range '..' values include the end value
# while in '...' values doesn't include the end value

# # here it will include  vlue 15
# (10..15).each do |i|
#     print "#{i} "
# end
# puts "\n"

# # here it does not include 15
# (10...15).each do |n|
#     print "#{n} "
# end
# using *args
class A
    def test(x,y)
        p x+y
    end
end

class B < A
    def test(*x)
        if x.size == 1
        p x[0]
        elsif x.size == 2
            super
        end
    end
end
a = A.new
a.test(2,5)

b = B.new
b.test(4)
b.test(3,5)



# class A
#     def test(x,y)
#         p x+y
#     end
# end

# class B < A
#     def test(x)
#         super
#         p x
#     end
# end
# a = A.new
# a.test(2,5)

# b = B.new
# b.test(4)
# b.test(3,5)