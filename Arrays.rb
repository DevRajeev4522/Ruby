# name = Array.new(20)

# puts name.length


# names = Array.new(4, "mac")

# puts "#{names}"


# nums = Array.new(10) { |e| e = e * 2 }
# puts "#{nums}"



#ARRAYS AND HASHS

number = [0,1,2,3,4,5]

puts "#{number}"



words = ["mango", "apple", "orange"]

puts "#{words}"

#creating array using new mathod 

mixed = Array.new()
puts "#{mixed}"
#assigning value to exitsting array 
 mixed = "rohan", "sohan"

 puts "#{mixed}"

 profession_salary = {
     "Teaching" => 10000,
     "Engeenering" => 100000,
     "doctor" => 60000,
     "athelet" => 10000000
 }

#  puts "#{profession_salary}"

 puts profession_salary["Teaching"]


 actor_income = Hash.new

 actor_income["salman"] = 100000
 actor_income["ranveer"] = 200000
 actor_income["sahid"]=120000
 
 puts "#{actor_income}"