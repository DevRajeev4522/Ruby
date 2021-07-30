# DATA structures

#string

# a = "hello world"

#initializing string 
# b = String.new("Again hello world")

# puts b 

# puts a 

# b = "hello world"

# puts a == b


# puts a.length 


#include mathod is used for both dtring and arrays
# c = [2,3,4,5,6,7]

# puts c.include?(10)  # to chaeck the stored existing value

# name = "Rajeev"

# puts name.include?("j")


# puts name[0]
# puts name[1]

# # to put last letter of string
# puts name [name.length-1]
# puts name[-1] #works same as upper mathod


# #upcase 
# puts name.upcase
# puts name.upcase! #it conbverts the string into upcase on server
# #downcase
# puts  name.downcase

# #capitlize
# puts name.capitalize



#Hash Maps 

grades = Hash.new

grades[10] = "A+" 
grades[9] = "A" 
grades[8] = "B" 
grades[7] = "C" 


puts grades

puts grades[10]

#use to  set the default value 0f grades 
grades.default = "improve your self"

puts grades[5]


a = Hash.new 
b = Hash.new

a[0] = "A"
b[0] = "A"

puts "#{a}"
puts "#{b}"

puts grades.length 


puts grades.to_a

x = grades.to_a

puts "#{x}"

puts grades.has_value?(10)  # its returned false bcoz 10 is not a value its a key

puts grades.has_key?(10) # is returned true becoz 10 is a key



# EXCERSIZE


a = "hello world"

freq = Hash.new
freq.default = 0

a.each_char do |val|
freq[val]+=1
end

puts freq