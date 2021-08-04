#Mixins Gives us winderfully controled way of adding functionality to classes 

# Ruby do not support multiple inharitance directly But Mixins provide a facility that eliminates the problem of multiple inharitance by adding property of such inheritence to the classes

module A 

    def a1
        puts "we are in the mathod a1 of module A"
    end 
    def a2
        puts "we are in the mathod a2 of module A"
    end 

end 

module B

    def b1
        puts "we are in the mathod b1 of module B"  
    end 

    def b2
        puts "we are in the mathod b2 of module B"  
    end 

end 


class Sample 

    include A
    include B


end 

a = Sample.new
a.a1
a.a2
a.b1
a.b2
