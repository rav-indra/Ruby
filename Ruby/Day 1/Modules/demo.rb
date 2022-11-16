# modules can be named just like class with Initial capital
# methods in modues can be defined with module name followed by '.' and then method name
# i.e.: Test.marks()

module Test
    PI = 3.14
    def Test.area(x)
        return (PI*x*x)
    end
end

puts Test.area(10)

