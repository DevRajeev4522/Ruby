# INITIALIZE AND GETTER AND SETTER MATHODS 

# INITIALIZE 
# Initialize class variables at the time of object creation 
# It is a predefined mathod it can only be used by "Initialize" keyword
# it is automatically called when  object is created

# Syntax for initialize mathod 

# def initialize() 
# #Code 
# end 

class Box
def initialize(w,h)
    @width =  w
    @height =  h
end 

def dispWidth
    return @width
end 

def dispHeight
    return @height
end 

# SETTER MATHOD 

# Seter is used to set the value for defined mathods like initialize mathod
# Syntax for setter mathod 


def setWidth=(w)
    @width = w
end 


def setHeight=(h)
    @height = h
end 


end 

box = Box.new(10,20)

# GETTER MATHOD 
# To ptint the parameter gatter and set can be used 

puts box.dispHeight
puts box.dispWidth



box.setWidth=(50)
box.setHeight = (40)
puts box.dispWidth

puts box.dispHeight



# program

class Rectangle
def initialize(l,b)
    @length = l
    @breadth = b
end 
    
# GET

def get_length
return @length
end 

def get_breadth
    return @breadth
end 

# SET
def setLength=(value)
    @length=value 
end 
def setBreadth=(value)
    @breadth=value 
end 

# area of rectangle 

def calcArea

    return @length * @breadth
end 


end 


#Creating an object 
rect = Rectangle.new(10,15)


#Using setters 

rect.setLength = 100
rect.setBreadth = 50

x = rect.get_length
y = rect.get_breadth
area = rect.calcArea
puts "The length of rectangle is #{x}"
puts "The breadth of rectangle is #{y}"
puts "the area of rectangle is #{area}"


# SHORTCUTS FOR GETTER AND SETTERS 

# class box 
#     attr_accessor :width, :height
# end 

# attr_reader :width, :height  #to acces only getter (GEtter)
# attr_writer :width, :height  #to acces only getter (Setter)

# class Box
#     attr_accessor :width, :height 
# end

# box =  Box.new(14,25)
# box.width = 10
# box.height = 20

# puts "box width is #{width}"
# puts "height is #{height}"


# Ruby Program of setter method
class CSWebsite

    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website)
        @website = website
    end
    
    # Classical get method
    def website
      return  @website
    end
    
    # Classical set method
    def website=(website)
        @website = website
    end
    end
    
    # Creating an object of the class
    gfg = CSWebsite.new "www.geeksforgeeks.org"
    puts gfg.website
    
    # Change the instance variable from
    # Outside the class
    gfg.website="www.practice.geeksforgeeks.org"
    puts gfg.website
    

    class GamesWebsite
        
    def  initialize(website)
        @website = website
    end 

    def website 
        puts @website
    end 

    def setWebsite=(website)
        @website = website
    end 
    end 

    #CLAASIC GETTER  MATHOD
    pubg = GamesWebsite.new("www.pubg.com")
    pubg.website

    #CLASSIC SETTER MATHOD 
    pubg.setWebsite= "WWW.Battlegrouds.com"

    pubg.website


    class School

        def initialize(teacher)
            @teacher = teacher
        end 

        
        attr_reader :teacher #To Get acces on teacher object


        attr_writer :teacher# to set the value of teacher

    end 

    teachers = School.new("Ramlal")
    teachers.teacher = "Surpal"
    puts teachers.teacher













    # Accessor IN RUBY 
    # There are three types of accessors in Ruby
    # attr_reader : This accessor generates the automatic Getter method for the given item.
    # attr_writer : This accessor generates the automatic Setter method for the given item.
    # attr_accessor : This accessor generates the automatic Getter & Setter method for the given item.





    # attr_reader: accessor get method
    # Ruby Program of accessor getter method
class CSWebsite

    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website)
        @website = website
    end
    
    # accessor get method
    attr_reader :website
    end
    
    # Creating an object of the class
    gfg = CSWebsite.new "www.geeksforgeeks.org"
    puts gfg.website
    
    # attr_writer: accessor set method
    # Ruby Program of accessor getter and setter method
class CSWebsite

    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website)
        @website = website
    end
    
    # accessor get method
    attr_reader :website
    
    # accessor set method
    attr_writer :website
    end
    
    # Creating an object of the class
    gfg = CSWebsite.new "www.geeksforgeeks.org"
    puts gfg.website
    
    # Change the instance variable from
    # Outside the class
    gfg.website="www.practice.geeksforgeeks.org"
    puts gfg.website
    




      # attr_accessor: accessor get and set method
    # Ruby Program of accessor getter and setter method
class CSWebsite

    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website)
        @website = website
    end
    
    # accessor get and set method
    attr_accessor :website
    end
    
    # Creating an object of the class
    gfg = CSWebsite.new "www.geeksforgeeks.org"
    puts gfg.website
    
    # Change the instance variable from
    # Outside the class
    gfg.website="www.practice.geeksforgeeks.org"
    puts gfg.website
    

    # Mixed use of accesor 
    # Ruby Program of accessor getter and setter method
class CSWebsite

    # Constructor to initialize
    # the class with a name
    # instance variable
    def initialize(website, id)
        @website = website
        @id = id
    end
    
    # accessor get and set method
    attr_accessor :website
    attr_reader :id
    end
    
    # Creating an object of the class
    gfg = CSWebsite.new "www.geeksforgeeks.org", 12
    puts gfg.website
    puts gfg.id
    


    # class Animal

    #     #setter
    #     attr_writer :name, :age, :trait

    #     #setter
    #     attr_reader :name, :age, :trait

    # end 

    # first_animam = Animal.new 
    # first_animam.name = "kitty"
    # first_animam.age = 14
    # first_animam.trait = "loudy"

    # puts first_animam.name
    # puts first_animam.age
    # puts first_animam.trait


    # Shortcut for both 

    class Animal
        attr_accessor :name, :age, :trait
    end 

    first_animal = Animal.new
    first_animal.name = "kitty"
    first_animal.age = 20
    first_animal.trait = "smooth"

    puts first_animal.name
    puts first_animal.age
    puts first_animal.trait
