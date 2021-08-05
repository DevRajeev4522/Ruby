#inheritance 

# class Person

#     attr_accessor :name, :age, :trait #generally these are variables

# end 


# class Sportsmen < Person

#     attr_accessor :sports

# end 

# sp = Sportsmen.new 

# sp.age=20
# sp.name="Kunal"
# sp.sports="cricket"

# puts sp.inspect


class Animal
    # attr_accessor :color, :name

    def initialize(name, color)
        @name = name 
        @color = color
    end 

    def identify 
        return "my name is #{@name} and i am from #{self.class}"
    end 
end 


class Tiger < Animal 
    
    def speak 
        return "Roar.....!!"
    end 
end 

# tiger = Tiger.new
# tiger.color="brown"
# tiger.name="Sherry"


# puts tiger.inspect 
# puts tiger.speak


tiger_2 = Tiger.new("Jango", "Grey")

puts tiger_2.inspect

puts tiger_2.identify # will return tiger class coz this a object from tiger class

animal = Animal.new("monkey",  "grey")

puts animal.identify # will put Animal class bcioz it is the object of Animal class

