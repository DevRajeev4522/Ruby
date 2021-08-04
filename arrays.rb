#arrays 

# names = Array.new

# names = ["Rajeev", "Bhavesh", "sarth"]

# puts names 

# blog =  Array.new(20) #defines the size of an array which can be changed 

# data = [1,2.0,4.5,"Rajeev","Creativeweb"]

# puts data 

# data.each do |x| print x end 

# puts data[4]

# data[0] = "Hello world"

# puts data 


# # Push operation allows to ad data et the end of the array 

# data.push "Love"

# #short cut
# data << "mango"

# puts data 


# # Pop operation is used to eleminate the last item of array

# data.pop

# puts data



# names = Array.new(6, "hello") #assigned a singal value for multiple times
# puts names 

# digits = Array(0..9) #range in array
# puts digits



# puts digits.at(5) #will print the value of perticuler index


# fruits = ["apple", "mango", "grapes"]

# puts "fruit is included in our list" if fruits.include?("apple")


# puts fruits.first #print the first elements 
# puts fruits.last #print the last
# puts fruits.first(2) #will put the first two items
# puts fruits.reverse #will print the reverse array

#to find out the index of array

# puts fruits.index("grapes")


#sorting of array

# x = [1,20,11,21,4,9,54]

# puts x.sort.reverse



# a = ["h","e","l","l","o"]
# puts a[0,3] #will give item 1,2,3

# # to copy a Array
# b = Array.new(a)

# puts b

# # concatination of array

# a.concat(b) # for concate two arrays 

# #delete an element from array 

# b.delete("l") #Will delete l
# puts b

# # Delete by Index 

# b.delete_at(0)
# puts b


# s =  [12,20,30,40,50]

# # puts s.length #print the length of array 
# # puts s.size #works same

# puts s.inspect  #will show the content of array

# puts s.empty? # is conditional mathod that asking is array is empty

# puts s.shift #will terminate the item from left


#to compare the arrays 

# a = [10,20,30,40,50]
# b = [5,10,15,20,25,30]

# puts a.equal?(b) # will return conditional statment

# puts a|b # will delete all the duplicate values 


# puts a&b # will print the common elements 



# 2D array or multidimensional arrays 


# data = Array.new(2)
# puts data

# data[0] = Array.new(2,"Hello")
# data[1] = Array.new(2, "world")


# puts data

# multy_array = [ [10,20,30], 
#                 [100,200,300], 
#                 [1000,2000,3000] ]

# puts multy_array[1][2]

# multy_array.each do |row|

#     puts row.join(',') # shortcut to print each value 
# #     row.each do |col|
# #     puts col
# end 



box = []

10.times do |row|
    
    box[row]=[]

    10.times do
        box[row] << 0
    end 
end 

for row in box 
puts (row.inspect)
end 


