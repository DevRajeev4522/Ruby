a = " hello\'welcome to\' my world" # to use appostrophe in string 
b = "have a look"

print a
print b


# Expression Substitution
#Expression substitution is a means of embedding the value of any Ruby expression into a string using #{ and } −
x, y, z = 12, 36, 72
puts "The value of x is #{ x }."
puts "The sum of x and y is #{ x + y }."
puts "The average was #{ (x + y + z)/3 }."

#STRING BUILT IN MATHOD 
#This will return a new string object containing a copy of str. Now, using str object, we can all use any available instance methods. For example −
myStr = String.new("THIS IS TEST")
foo = myStr.downcase

puts "#{foo}"