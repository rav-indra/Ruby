class Box
    def initialize(w,h)
       @width, @height = w, h
    end
    def getWidth
       @width
    end
    def getHeight
       @height
    end
 
    def setWidth=(value)
       @width = value
    end
    def setHeight=(value)
       @height = value
    end
 end
 
 box = Box.new(10, 20)
 

 if( box.frozen? )
    puts "Box object is frozen object"
 else
    puts "Box object is normal object"
 end
 
 box.setWidth = 30
 box.setHeight = 50
 
 x = box.getWidth()
 y = box.getHeight()
 
 puts "Width of the box is : #{x}"
 puts "Height of the box is : #{y}"

 box.freeze

 if( box.frozen? )
    puts "Box object is frozen object"
 else
    puts "Box object is normal object"
 end
 
 box.setWidth = 300
 box.setHeight = 500
 
 x = box.getWidth()
 y = box.getHeight()
 
 puts "Width of the box is : #{x}"
 puts "Height of the box is : #{y}"