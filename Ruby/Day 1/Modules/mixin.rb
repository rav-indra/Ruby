
module A
    def a1
        puts "Hello form A"
    end
end

module B
    def b1
        puts "Hello from B"
    end
end

class Sample
include A
include B
    def s1
        puts "Hello from class Sample"
    end
end

samp = Sample.new

samp.a1
samp.b1
samp.s1