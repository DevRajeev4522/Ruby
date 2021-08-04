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

countries = {"IN" => "INDIA", "US" => "UNITED STATES", "HU" => "HUNGRY", "UK" => "UNITED KINGDOM", "NO" => "NORWAY"}

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

newcountries = countries.invert

puts newcountries.inspect