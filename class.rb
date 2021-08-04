class Box
    @@count = 0
    
    def initialize(w,h)
        @width = w
        @height = h
        @@count += 1
    end 

    def self.printCount() #Using self mathod
        puts "number of objects created is #{@@count}"
    end

end 

box1 = Box.new(10,25)
box2 = Box.new(21,30)
#if we defined self attribuite on mathod then it can called on class name 
Box.printCount()
# box2.printCount