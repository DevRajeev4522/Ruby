#freezing objects 

# Syntax to freeze an object 
# object.freeze

# syntax to check object is freezed or not 

# object.frozen?


#  when  we freeze the object then we cant change the value for the frozen onject

class Mouse 

    attr_accessor  :tail_length,:height 

    def initialize(t, h)

        @tail_length = t 
        @height = h

    end 

end 

mouse = Mouse.new(5,10)

puts mouse.tail_length
puts mouse.height

mouse.freeze

if mouse.frozen?
    puts "yes mouse is frozen"

else 
    puts "mouse is free to use "
end 


mouse.tail_length=6
mouse.height=2