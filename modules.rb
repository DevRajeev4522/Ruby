#modules are the way of grouping together mathods classes and constants 
#it provides name spaces and prevent from name clashes 
#module can implement the mixin facility

#syntax of module is same a class syntax 

# module Student
#     #constants in the module 
#     BAD = 1

#     #syntax for defining a mathod in module 

#     def Student.Smart_students()

#     end 
# end 


# #Accesing the constant in module 
# puts Student::BAD

# #accesing the mathod from module 
# Student.smart_students(Student::BAD)

# module Trig
    
#     PI = 3.141

#     def Trig.sinfunc(x)

#         puts Math.sin(x)
#     end 


#     def Trig.func(x)

#         puts Math.cos(x)
#     end 
    
# end 

# module Moral 

#     Very_bad  = 0
#     Bad = 1


#     def Moral.sinfunc(badnesslevel)
#         if (badnesslevel == 0)
#             puts "you are very bad"
#         else
#             puts "you are just bad"
#         end 
#     end 
# end 




# puts Trig::PI

# puts Trig.sinfunc(0)

# Moral.sinfunc(Moral::Bad)





# A Module is a collection of methods, constants, and class variables. Modules are defined as a class, but with the module keyword not with class keyword.
# Important Points about Modules:
# You cannot inherit modules or you can’t create a subclass of a module.
# Objects cannot be created from a module.
# Modules are used as namespaces and as mixins.
# All the classes are modules, but all the modules are not classes.
# The class can use namespaces, but they cannot use mixins like modules.
# The name of a module must start with a capital letter.


# Ruby program to illustrate
# the module
	
# Creating a module with name Gfg
# module Gfg
	
# 	C = 10;
	
# 	# Prefix with name of Module
# 	# module method
# 	def Gfg.portal
# 		puts "Welcome to GFG Portal!"
# 	end
		
# 	# Prefix with the name of Module
# 	# module method
# 	def Gfg.tutorial
# 		puts "Ruby Tutorial!"
# 	end
		
# 	# Prefix with the name of Module
# 	# module method
# 	def Gfg.topic
# 		puts "Topic - Module"
# 	end
	
# end

# # displaying the value of
# # module constant
# puts Gfg::C

# # calling the methods of the module
# Gfg.portal
# Gfg.tutorial
# Gfg.topic


# Ruby program to illustrate how
# to use module inside a class

# Creating a module with name Gfg
# module Gfg

# 	# module method
# 	def portal
# 		puts "Welcome to GFG Portal!"
# 	end
	
# 	# module method
# 	def tutorial
# 		puts "Ruby Tutorial!"
# 	end
	
# 	# module method
# 	def topic
# 		puts "Topic - Module"
# 	end
	
# end


# Create class
# class GeeksforGeeks

# 	# Include module in class
# 	# by using 'include' keyword
# 	include Gfg
	
# 	# Method of the class
# 	def add
# 		x = 30 + 20
# 		puts x
# 	end
	
# end
	
# # Creating objects of class
# obj_class = GeeksforGeeks.new
	
# # calling module methods
# # with the help of GeeksforGeeks
# # class object
# obj_class.portal
# obj_class.tutorial
# obj_class.topic

# # Calling class method
# obj_class.add


# Ruby program for creating a module

# define module
# module Gfg

# 	# module method
# 	def Gfg.portal()
		
# 		puts "Module Method 1"
# 	end
	
# 	# module method
# 	def Gfg.tutorial()
		
# 		puts "Module Method 2"
# 	end

# end



# Save this file as my1.rb.

# Using Command:

# ruby my1.rb


# Ruby program to show how to use a
# module using require keyword

# adding module
# require "./my.rb"

# # calling the methods of module Gfg
# Gfg.portal()
# Gfg.tutorial()






# Class within the module 

# module module_name
    
#     class Class_name
        
#         def my_mathod
#             #codes 
#         end 
#     end 
# end 

# obj = module_name::Class_name.new

# obj.my_mathod # call the class within the mathod 

