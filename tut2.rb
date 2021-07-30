#DATA STRUCTURES

#Array

# nums = [1,2,3]
# names = ["joe", "jack", "maria"]

# puts nums

# puts names

# to print array in horizontal Direction use interpolation

# puts "#{nums}" 

# puts "#{names}"


#Using Initializer

# indian = Array.new(["ram", "gopal", "shyam"]) #[] is used to print diffrent indexes in arrray 


# puts "#{indian}"


# tmp = Array.new(5, "hello") #array using passing arguments

# puts tmp


#ARRAY USING RANGE 

tmp = Array(20...30)

puts "#{tmp}"

puts tmp.length # used to get the length of array

puts tmp.size #works simmiler like length mathod 

puts tmp.first  # to print first index of array

puts tmp.last  # to print last index of array

puts tmp.to_s   # to convert numbers array into string

tmp.push(31)  # to add a new value at last in the array

puts "#{tmp}"

tmp.pop()  #removes the value from end 

puts tmp

tmp.each_with_index{|val,idx| puts "The value at index #{idx} is #{val} "} 

tmp.delete_at(0)  #deletes the given index

puts "#{tmp}"

tmp.delete(25)   #deletes the perticuler value

puts "#{tmp}"