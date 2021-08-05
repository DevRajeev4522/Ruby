#Mathod overriding 
#mathod overriding comes into action when any mathod of code from the parent class we dont want to use .

class ParentArea

    def initialize(w,h)
        @width = w 
        @height = h
    end 

#to calculate the area from paren class
    def getArea

        return "Area from parent class is #{@width*@height}"

    end 

end 

class ChildArea < ParentArea
#to calculate the area of a child class
    def getArea
        puts super() #will call both mathods from the parent class and as well as from the chil class 
        return "Area from the child class is #{@width*@height}"
    end 

end 

childobj = ChildArea.new(10,20)

puts childobj.getArea
