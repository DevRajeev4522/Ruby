#operator overloading

# class Animal
    
#     attr_accessor :name, :trait
    
#     def initialize(name,trait)

#         @name = name 
#         @trait = trait

#     end 

#     def +(other_object) #operator overloading allow us to add to user defined objects 

#         return Animal.new("#{self.name} #{other_object.name}", "#{self.trait} #{other_object.trait}")
#     end 

# end 

# class Zebra < Animal


# end 

# a = Zebra.new("shreks", "fun")

# b = Zebra.new("rajeev", "developer")

# puts (a + b).inspect




# "<"  ">" "=" Comparable operators

include Comparable

def <=>(other)
    self.name<=>other.name
end 

puts "rajeev"<=>"rishbh" # r is = r but a is greatet than i will print 1
#the value of left hand side is smaller than the value of right hand side output -1
#if both are equal we get output as 0
# if LHS is greater than RHS we get output as 1


