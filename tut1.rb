# contiditions and operators 

#Arithmatic operators
a = 100 
b = 50 

puts a+b
puts a-b
puts a*b
puts a/b
puts a%b

# Conditional operators 
# && and operators
c = true && false 
puts c
# || or operator 
c = true || false
puts c 

# conditional statement Else If 
marks = 65

if marks >= 91
    puts "A+"

elsif marks >= 81 && marks <= 90
    puts "A"

elsif marks >= 71 && marks <= 80
    puts "B"
else 
    puts "improove your self"

end 


# Loops 

#while loop

i = 0
while i <= 10
    puts i
    i += 1
end 

#case statement || somiller to switch statement

#range operatpors 

puts (1..10).to_a

#when we use .. last value included to the range 

puts (1...10).to_a
#when we use ... last value will not included to the range 

#for loop 

for i in (1..10).to_a
    puts i 
end 

#CASE
# example  of case 

grade = 98

case grade 
when  90..100
    puts "A+"
when 80..89
    puts "A"
when  70..79
    puts "B"
else 
    puts "You Need to improove"
end 