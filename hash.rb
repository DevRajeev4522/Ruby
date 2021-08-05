# Hashes 
# Similar to Array Hashes are heterogenous ... it can hold mixture of data types in the same hash
# Hashes contains Key Value  Pairs 

# syntax of Hash 

# hash = {"key" => "value"}
# print hash 

# fruits = {"red" => "apple", "yello" => "banana", "green" => "grapes"}

# puts fruits["red"] # will print the value for key 


#alternative mathod to create a hash 

# veggies = Hash.new
# veggies["green"] = "spanich"
# veggies["red"] = "tomatos"
# veggies["golden"] = "potatos"

# print veggies


# Creating hash using store function

# books = Hash.new
# books.store(1, "maths")
# books.store(2, "English")
# books.store(3, "Science")

# puts books 


#Codes 

# countries = {"IN" => "INDIA", "US" => "UNITED STATES", "HU" => "HUNGRY", "UK" => "UNITED KINGDOM", "NO" => "NORWAY"}

# puts "size of the hash countries is #{countries.size}" #gives the size of a hash

# puts countries.keys.inspect # will print all the keys of hash

# puts countries.values.inspect #will print all the values of hash






# loop on hash 
# $each_pair is similler 
# countries.each do |key, value| puts "#{key} belongs to #{value}" end 

#each_key will priont only print 
# countries.each_key do |key, value| puts "#{key} belongs to #{value}" end 


#each_value will priont only print 
# countries.each_value do |key, value| puts "#{key} belongs to #{value}" end 


# to invert the key value (key becoms value vaalue becoms key)

# newcountries = countries.invert

# puts newcountries.inspect




#ACCESS ON HASH BY DIFFREN WAYS
# names = Hash.new
# names["claver"] = "jonh"
# names["hot"] = "maria"
# names["sexy"] = "amaira"
# names["stylish"] = "juliee"

# puts names["sexy"]

# puts names.fetch("hot") #Fetch Function to acces Hash element 

# puts names.values_at "claver", "stylish" #to acess the Hash element 


#FOR KEYS AVAILABLITY

# puts names.has_key?("claver")

# puts names.key?("sexy") # short mathod of to checj avilablity 

# puts names.include?("hot") #"simmiler mathod "


#FOR KEYS AVAILABLITY

# puts names.has_value?("Rajeev")

# puts names.value?("jonh")


#DULICATE THE HASHES 

# names2 = names.dup

# puts names2


#TO CHECK HASHES EQUALITY
# puts names.equal?(names2)


#to check a empty hash 

# puts names2.empty?

#to clear all the data from a hash
# names2.clear

# puts names2



#TO DELETE A KEY AND VALUE PAIR FROM THE HASHES


# countries.delete("US") #will delete the US key and Value

# countries.shift #will delete the first pair of Hash

# DELETING THROUGH CONDITION
# countries.delete_if {|key, val| key == "NO"}

# countries.delete_if {|key, val| val == "HUNGRY"}

# puts countries.inspect



#HOW TO ADD A PAIR OF VALUE NAMES IN HASH 


people = Hash.new
people.store("police", "vivek")
people.store("thief", "suman")
people.store("lawyer", "sumit")

# puts people.inspect

# names = { "doctor" => "Sohan", "Driver" => "lucky" }

# puts names.inspect


#to merge to hashes 

# ocupation = people.merge(names)  # it will create a new hash which is comnbination of both hashes
#and both hashes will remain same 


# combine = people.merge!(names)  # right hand side hash remain samer hence other hash changes or merged 


# puts ocupation.inspect 




