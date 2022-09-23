# using Inheritance
# Method overriding
class  FrontEndDev
    def html
        puts "They knows HTML."
    end
    def css
        puts "They knows CSS."
    end
    def js
        puts "They knows JavaScript of Client side."
    end
end

class FullStackDev < FrontEndDev
    def java
        puts "They knows Java."
    end
    def sql
        puts "They knows SQL."
    end
    def js
        puts "They knows JavaScript of Server side."
    end
end

fd = FrontEndDev.new()
fld = FullStackDev.new()

fd.html
fd.js
fld.css
fld.java
fld.js