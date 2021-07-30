#whille loop 

=begin

i = 0


while i < 11
    i += 1 
    puts  i
end 


=end

# range 
#two dots is used to include last value of range 

=begin

for num in 1..15 
puts num
end 


for num in 1...20  #syntax must be same 
puts num
end 

=end


# loop {
#     print "Hello world"
# }

=begin


i = 0
 loop do 
    puts "#{i}"
    i+=1
    break if i > 5
 end 


 i = 20

 loop do
    i -= 1
    puts "#{i}"
    
    break if i <= 0
 end 

 i  = 25 
 loop do
    i+=1
    puts "#{i}"

    break if i >= 50
 end 


 # prints odd number using loop 

 i = 0

 loop do
    i+=1
    next if i % 2 == 0 
    print "#{i}"

    break if i >= 20
 end 


#  Print even numbers using loop 

i = 0
loop do
    i +=1
    next if i % 2 != 0
    puts "#{i}"
    
    break if i >= 20
end 

# why this loop is not printing 2 


=end 

#ARRAYS

# my_array = [1,2,3,4,5]


# each iterator 
#The loop iterator is the simplest, but also one of the least powerful. A more useful iterator is the .each method, which can apply an expression to each element of an object, one at a time. The syntax looks like this:

#object.each do |item| 
  # Do something 
#end

#The variable name between | | can be anything you like: it’s just a placeholder for each element of the object you’re using .each on.


#.TIMES itrator

=begin

5.times{puts "lelo"}

=end

# While loop 

=begin


i = 3
while i > 0 do
  print i
  i -= 1
end

i = 1
while i <= 50 do 
print i
i += 1
end

#untill loop

j = 3
until j == 0 do
  print j
  j -= 1
end

i = 1
until i > 50
print "#{i}"
i += 1
end

=end


# for loop operation on range 
=begin
for i in 1..50
print i 
end 

# Prin ting string using loop
i = 0

loop do 
 print "Ruby!"
 i += 1
 break if i == 30
end 

=end

# USE oF split mathod |DIffing Tool|
# diffing tool is used to diffrenciate between code versions
=begin

puts " Enter Your Worl Here"
text = gets.chomp
puts "Enter the word you want to Redact:"
redact = gets.chomp

words = text.split(" ")

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word|
if word == redact 
print "REDACTED "
else 
print word + " "
end }

=end 



#DATA STRUCTURE IN DEEP

# multidimansional array 
=begin

multi_d_array = [[0,0,0,0], [0,0,0,0], [0,0,0,0], [0,0,0,0]]

multi_d_array.each do 
      |x| puts "#{x}"
end 
=end 

#HASHES



# my_hash = {"name" => "Rajeev", "age" => 27, "Gendar" => "male"}

# puts my_hash

# # to creat a emply hash 
# my_hash = Hash.new

# # adding value to the Hash if we create a empt Hash
# pets ["Tommy"] = "dog"  


# #ACCesing the value of hash by key
# pets = {
#    "Stevie" => "cat",
#    "Bowser" => "hamster",
#    "Kevin Sorbo" => "fish"
#  }
  
#  puts pets["Stevie"]
#  # will print "cat"

#  -----------------------------------------------------


 #iteration

=begin

 friends = ["Mohit", "Bhavesh", "Hasan", "Golu"]

 family = {"Kamal" => "Father", "neeta" => "mother", "soumya" => "sister", "Lucky" => "brother"}
 

 friends.each do 
      |x|   puts "#{x}"
 end 

 family.each do
   |x, y|  puts "#{x}: #{y}"
 end 
 
......................................
 #itreration on multidimensional arrays 
 
=end 

# s = [["KFC", "Dominos"], ["burger", "Sandwich", ["juice","wine"]]]
#Ireration of Mulidimesional arrays 
# s.each do |sub_array| sub_array.each do |element| puts element
# end 
# end 

# puts s[0][1]


#Step mathod is used to step up the numbers of values 

# 0.step(30,5) do |num|
#   puts "number is #{num}"
# end


#Iteration over Hashes 
# secret_identities =   {"The Batman" => "Bruce Wyne", "Superman" => "Clark Kent", "Wonder Women" => "Diana Prince", "Freakazoid" => "dextar douglas"}

# secret_identities.each do 
#   |hero, name|

#   puts "#{hero}: #{name}"
# end 


#CREATING HASH USING NEW MATHOD 
# pets =  Hash.new
# pets["tommy"] = "dog"
# pets["lucy"] = "cat"
# pets["robin"] = "parrot"


# puts pets 


#SORTING THE HASH 

# puts "Enter Your Quote"

# text = gets.chomp

# words = text.split

# frequencies = Hash.new(0)

# words.each do |word| frequencies [word] += 1
# end 

# frequencies = frequencies.sort_by do |word, count| count 
# end 

# frequencies.reverse!

# frequencies.each do |word, count|
#   puts word + " " + count.to_s
# end 


#program 

# puts "Enter Your Words here"

# text = gets.chomp

# words = text.split 

# frequencies = Hash.new(0)

# words.each do |word| frequencies [word] += 1 end 

# frequencies = frequencies.sort_by do |word, count| count end 

# frequencies.reverse!

# frequencies.each do |word, count|
#   puts word + " " + count.to_s
# end 





# fruit = {
#   "apple" => 2,
#   "banana" => 3,
#   "cherry" => 5
# }
 
# fruit.each do |name, count|
#   puts name + " " + count.to_s
# end



  #MATHODS----------------------------------------
  #Syntax for mathod
  # def mathod 
  #   puts "Hello from the mathod"
  # end 
  # #Calling mathod
  # puts mathod


  # def array_of_10
  #   puts (1..10).to_a #to_a is used to convert num into array
  # end 

  # puts array_of_10


  # def square(n) #defined a parameter = n
  #   n ** 2 
  # end 

  # puts square(16)  #passed a argument for parameter

  # def cubertino(n)
  #   n ** 3
  # end 

  #SPLAT
  # def hello(greeting, *names)
  #   names.each do |name|  puts "#{greeting}, #{name}"
  #   end
  # end 

  # hello("whats_up", "Suhani", "nanda","kartik", "rishu")   


  #SPLAT MATHOD 
  #What is splat mathod?
  #Speaking of not knowing what to expect: your methods not only don’t know what arguments they’re going to get ahead of time but occasionally, they don’t even know how many arguments there will be.

  # def friend(name):
  #   puts "My friend is " + name + "."
  # end

  #This is great for just one friend, but what if you want to print out the all of the user’s friends, without knowing how many friend names the user will put in ahead of time?

  #The solution: splat arguments. Splat arguments are arguments preceded by a *, which tells the program that the method can receive one or more arguments.

  # def hello(greeting, *names) # parameters can not be string 
  #   names.each do |name| puts "#{greeting}, #{name}" 
  #   end  
  # end

  # hello("welcome", "Ravi", "Sonu", "kanak", "Arun") # calling mathod
 
  #return is used to return the value on console.

  # def double(n)
  #   return n * 2
  # end 

  # puts double(8)

  # def add(a,b)
  #   return (a + b)
  # end 

  # puts add(8,9)

  # def by_five(n)
  #   return n % 5 == 0
  # end 

  # puts by_five(9)

  # def greeter(name)
  #   return "Hello, #{name}"
  # end 

  # puts greeter("shubh")

  # def by_three?(n)
  #   if n % 3 == 0 
  #     return true

  #   else 
  #     return false
  #   end 
  # end 

  # puts by_three?(6)


  #how blocks differ from the mathods 
  #There are some differences between blocks and methods, however.

  #Check out the code in the editor. The capitalize method capitalizes a word, and we can continually invoke the capitalize method by name. We can capitalize("matz"), capitalize("eduardo"), or any string we like to our hearts’ content.

  #However, the block that we define (following .each) will only be called once, and in the context of the array that we are iterating over. It appears just long enough to do some work for each, then vanishes into the night.

  #Ruby Combinbed Operator 

  # my_array = [8,6,1,4,3,5,7,]

  # my_array.sort!  do |first_num, second_num| second_num <=> first_num end 

  #   puts my_array #Sorting num to the descending order

#
# Ruby Combined Comparison Operator
# In Ruby, the combined comparison operator, <=>, also known as the spaceship operator is used to compare two objects. It returns 0 if the first operand equals the second, 1 if the first operand is greater than the second, and -1 if the first operand is less than the second.

# puts "Keanu" <=> "Adrianna" # The first letters of each word are compared in ASCII order and since "K" comes after "A", 1 is printed.
 
# puts 1 <=> 2 # -1
 
# puts 3 <=> 3 # 0
 
#<=> can also be used inside of a block and to sort values in descending order:
# my_array = [3, 0, 8, 7, 1, 6, 5, 9, 4]
# my_array.sort! { |first_num, second_num| second_num <=> first_num }
# print my_array
# #Output => [9, 8, 7, 6, 5, 4, 3, 1, 0]
 
 
# Ruby Method Splat
# In a Ruby method, a splat (*) operator is used to indicate that a parameter can have an unknown number of arguments.

# def extra_curriculars(*clubs)
#   clubs.each do |club| puts "After school, i am involeved with #{club}" end 
# end 

# extra_curriculars("chess club", "gymnastic club", "cricket club", "football club", "kabaddi club")


#RUBY BLOCK PARAMETERS


# Ruby Block Parameter
# In Ruby, a method can take a block as a parameter.

# Passing a block to a method is a great way of abstracting certain tasks from the method and defining those tasks when we call the method.
# The block, {|i| puts i}, is passed the current array item each time it is evaluated. This block prints the item. 
# [1, 2, 3, 4, 5].each { |i| puts i }

#Ruby Return Mathod
# In Ruby, the return keyword is used to pass back a value from a method.

# def generous_tip(bill)
#   return bill * (0.25)
# end
 
# puts generous_tip(100) # 25


# Ruby Combined Comparison Operator
# In Ruby, the combined comparison operator, <=>, also known as the spaceship operator is used to compare two objects. It returns 0 if the first operand equals the second, 1 if the first operand is greater than the second, and -1 if the first operand is less than the second.

# puts "Keanu" <=> "Adrianna" # The first letters of each word are compared in ASCII order and since "K" comes after "A", 1 is printed.
 
# puts 1 <=> 2 # -1
 
# puts 3 <=> 3 # 0
 
#<=> can also be used inside of a block and to sort values in descending order:
# my_array = [3, 0, 8, 7, 1, 6, 5, 9, 4]
# my_array.sort! { |first_num, second_num| second_num <=> first_num }
# print my_array
#Output => [9, 8, 7, 6, 5, 4, 3, 1, 0]
 
 
# Ruby Method Splat
# In a Ruby method, a splat (*) operator is used to indicate that a parameter can have an unknown number of arguments.

#The * preceding the parameter "clubs" allows for multiple arguments to be passed into the method when you actually call it.
# def extra_curriculars(*clubs)
#   clubs.each { |club| puts "After school, I'm involved with #{club}" }
# end
 
# extra_curriculars("chess club", "gymnastics", "anime club", "library services")
 
#Output
#After school, I'm involved with chess club
#After school, I'm involved with gymnastics
#After school, I'm involved with anime club
#After school, I'm involved with library services
# Ruby Block Parameter
# In Ruby, a method can take a block as a parameter.

# Passing a block to a method is a great way of abstracting certain tasks from the method and defining those tasks when we call the method.

# # The block, {|i| puts i}, is passed the current array item each time it is evaluated. This block prints the item. 
# [1, 2, 3, 4, 5].each { |i| puts i }
# Ruby Return
# In Ruby, the return keyword is used to pass back a value from a method.

# def generous_tip(bill)
#   return bill * (0.25)
# end
 
# generous_tip(100) # 25
 

#In this example, the generous_tip method is returning the product of bill and 0.25. In order to see that value, a "puts" or "print" can be added before the method call.

# Ruby Sort Method
# In Ruby, the .sort array method is used to sort items in an array in ascending order (least to greatest).

# my_array = [9,8,7,6,5,4,3,2,1]
# my_array.sort!  # Sort is used sort the numbers in the ascendeng order

# print my_array


# RUBY BLOCK 


# n Ruby, a block is a section of code defined within the keywords do and end or with curly braces {}. This is usually preceded by an integer followed by .times to indicate how many times the code is to be executed.

# 2.times do
#   puts "I'm a code block!"
# end  

# 3.times { puts "So am I!" }

# def alphabetize(arr, rev = false) #second parameter is for reverse the array by defualt it is false 
#   arr.sort! 
#   if rev == true
#     arr.reverse!
#   else 
#     arr 
#   end 
# end 

# number = [6,5,4,3,2,1]

# puts alphabetize(number)


#HASHs AND SYMBOLS 

#iteration oVer Hashes 

# matz = {"First Name" => "Rajeev", "Rajeev" => "Parmar", "Age" => 27, "Nationality" => "Indian", "NickName" => "Shiny"}

# matz.each do  |key, value|
#   puts "#{value}"
# end 


#Nill In Ruby 
#What happens if you try to access a key that doesn’t exist, though?

# In many languages, you’ll get an error of some kind. Not so in Ruby: you’ll instead get the special value nil.

# Along with false, nil is one of two non-true values in Ruby. (Every other object is regarded as “truthy,” meaning that if you were to type if 2 or if "bacon", the code in that if statement would be run.)

# It’s important to realize that false and nil are not the same thing: false means “not true,” while nil is Ruby’s way of saying “nothing at all.”

# creatures = {"mamels" => "Elephant", "insects" => "ant", "reptiles" => "lizard"}  

# puts creatures["mamels"]
# puts creatures["insects"]
# puts creatures["reptiles"]
# puts creatures["birds"] #is giving a blank value which is called nill 

#Default value in Hash 
#You don’t have to settle for nil as a default value, however. If you create your hash using the Hash.new syntax, you can specify a default like so:
# my_hash = Hash.new("Trady Blix")

# puts my_hash["syurup"] #returning a default value
# no_nil_hash = Hash.new("nil")
# puts no_nil_hash["syrup"]



#Symbols in ruby 
#What's a Symbol?
# #You can think of a Ruby symbol as a sort of name. It’s important to remember that symbols aren’t strings:
# "string" == :string # false




#SYMBOLS SYNTAX in RUBY

# my_first_symnbol = :user


# What are Symbols Used For?
# Symbols pop up in a lot of places in Ruby, but they’re primarily used either as hash keys or for referencing method names.
# Symbols make good hash keys for a few reasons:

# They’re immutable, meaning they can’t be changed once they’re created;
# Only one copy of any symbol exists at a given time, so they save memory;
# Symbol-as-keys are faster than strings-as-keys because of the above two reasons.


# symbol_hash = {:one => 1, :two => 2, :three => 3, :four => 4} 

# puts "#{symbol_hash}"


#CONVERTING STRING TO THE SYMBOLS 
# strings = ["HTML", "CSS", "JAVASCRIPT", "PYTHON", "RUBY"]

# symbols = []

# strings.each do |s|
#   symbols.push(s.to_sym)
# end 

# InTERN in RUBy "Intern works as same as .to_sym it will also covert a string into symbols.

# EXAMPLE  
# "hello".intern

# => is called Hash Rocket in the Ruby 
# Change of Hash Rockets to : in Ruby 1.9
#Symbols key is working faster than string key in the Given example of code 
# require 'benchmark'

# string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]

# symbols_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

# string_time = Benchmark.realtime do 100_000.times {string_AZ["r"]} end 

#   puts string_time

# symbol_time = Benchmark.realtime do 100_000.times{symbols_AZ["r"]}end

#   puts symbol_time


#SELECT MATHOD 
#Becoming More Selective
# We know how to grab a specific value from a hash by specifying the associated key, but what if we want to filter a hash for values that meet certain criteria? For that, we can use .select.
# grades = { samiksha: 100,
#   bhavesh: 92,
#   harshit: 95,
#   krishna: 97
# }
 
# grades.select { |name, grade| grade <  97 
#   puts grades
# }
# ==> { :bob => 92, :chris => 95 }
 
# grades.select { |k, v| k == :alice }
# ==> { :alice => 100 }

# movie_ratings = {
#   memento: 3,
#   primer: 3.5,
#   the_matrix: 5,
#   truman_show: 4,
#   red_dawn: 1.5,
#   skyfall: 4,
#   alex_cross: 2,
#   uhf: 1,
#   lion_king: 3.5
# }
# # Add your code below!

# good_movies = movie_ratings.select {|movie, rating| rating > 3}

# puts "#{good_movies}"


#.each_key and .each_value mathod |works exactly as there names "".each_key mathod" only iterates over keys of Hashes & ".each_value mathod only iterates over values of hashes|

# PRogram **************************

 
# movies = {
#   StarWars: 4.8, 
#   Divergent: 4.7
#   }

# puts "What would you like to do? "

# choice = gets.chomp

# case choice
# when "add"
#   puts "What movie would you like to add? "
#   title = gets.chomp
#   if movies[title.to_sym].nil? 
#     puts "What rating does the movie have? "
#     rating = gets.chomp
#     movies[title.to_sym] = rating.to_i
#   else
#     puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
#   end
# when "update"
#   puts "What movie would you like to update? "
#   title = gets.chomp
#   if movies[title.to_sym].nil? 
#     puts "That movie does not exist."
#   else
#     puts "What is the new rating? "
#     rating = gets.chomp
#     movies[title.to_sym] = rating.to_i
#   end
# when "display"
#   movies.each do |title, rating| 
#     puts "#{title}: #{rating}"
#   end
# when "delete"
#   puts "Which Movie you want to delete"
#   title = gets.chomp.to_sym
#   if movies[title].nil?
#   puts "you Entered a invalid movie"
#   else
#   movies.delete(title.to_sym)
#   end
# else
#   puts "Error!"
# end


#My program 

# students = Hash.new

# students = {sameer: 2000}

# puts "what you want to do"
# puts "type --- add if want to add new student"
# puts "type --- update if you want to change student details"
# puts "type --- display if you want to see student details"
# puts "type --- delete if you want to delete student "

#  choice = gets.chomp

#  case choice 
#  when "add"
#     puts "Type the name of student"
#     student = gets.chomp.to_sym
#     if students[student].nil?
#       puts "Enter students fees details"
#       fees = gets.chomp.to_i
#       students[student] = fees
#       puts "student details submited sucessfully"
#   else 
#     puts "student is already exits"
#   end 

#  when "update"
#     puts "Which students details you want to upadate"
#     student = gets.chomp.to_sym
#     if students[student].nil?
#       puts "Enter valid students name"
#     else 
#      puts "Enter students fees details"
#       fees = gets.chomp
#       students[student] = fees
#       puts "students detail updated sucessfully"
#     end 
#  when "display"
#     students.each do |student, fees| puts "#{student} due fees is #{fees}"
#     end 
#  when "delete"
#   puts "Which student you want to delete"
#   student = gets.chomp.to_sym
  #   if students[student].nil?
  #     puts "Enter a valid student"
#   else 
#     students.delete(student)
#     puts "Student is deleted sucessfully"
#   end
#  else
#   "Somthing Goes wrong"
#  end 


#---------------------------------------------------------------------------
#ONE LINE IF STATEMENT (SYNTAX)
# puts "It's true!" if true   (VALID)
#if true puts "It's true!"  (INVALID)

# UNLESS (same as if statment)
# if true puts "It's true!"


#TERNARY OPERATORS 

#boolean ? Do this if true: Do this if false (syntax)
#puts 4 > 5 ? "4 is greter than 5" : "4 is not greater than 5"


#When and Then: The Case Statement
# case language
# when "JS"
#   puts "Websites!"
# when "Python"
#   puts "Science!"
# when "Ruby"
#   puts "Web apps!"
# else
#   puts "I don't know!"
# end


# WRAPPING UP IN THEN 
# case language
# when "JS" then puts "Websites!"
# when "Python" then puts "Science!"
# when "Ruby" then puts "Web apps!"
# else puts "I don't know!"
# end

# --------------------------------------------------------------------
# REFECTORING
# Conditional Assignment

# favorite_book = nil
# puts favorite_book

# favorite_book ||= "Cat's Cradle"
# puts favorite_book

# favorite_book ||= "Why's (Poignant) Guide to Ruby"
# puts favorite_book

# favorite_book = "Why's (Poignant) Guide to Ruby"
# puts favorite_book

# SHORT CIRCUIT EVOLUATION
# ------------------------
# def a
#   puts "A was evaluated!"
#   return true
# end

# def b
#   puts "B was also evaluated!"
#   return true
# end

# puts a || b
# puts "------"
# puts a && b

# -------------------------
#LOOP REVISION ON ARAAY
# my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# my_array.each do |num| puts num unless num % 2 !=0 end 



# UPTO and DOWNTO mathod of ruby
# Print 95 to 100
# 95.upto(100) { |num| print num, " " }
# Write your code below! 
# UPTO on STRING
# "L".upto("P").each do |a| 
#   puts "#{a}"
#   end



# RESPOND TO 
# age = 26

# age.respond_to?(:next)

# .respond_to? takes a symbol and returns true if an object can receive that method and false otherwise. For example,

# [1, 2, 3].respond_to?(:push)
# would return true, since you can call .push on an array object. However,

# [1, 2, 3].respond_to?(:to_sym)
# would return false, since you can’t turn an array into a symbol.



# PUSH OPERATOR FOR ARRAY 
# speaking of pushing to arrays, Ruby has some nice shortcuts for common method names. As luck would have it, one is for .push!

# Instead of typing out the .push method name, you can simply use (<<), the concatenation operator (also known as “the shovel”) to add an element to the end of an array:



  # STRINg INTERPOLATION 

# "I love #{drink}."
# # ==> I love espresso.
# "I am #{age} years old."
# # ==> I am 26 years old.


# EXAMPLE
# favorite_things = ["Ruby", "espresso", "candy"]

# puts "A few of my favorite things:"

# favorite_things.each do |thing|
#   puts "I love #{thing}!"
# end

# CASE STATEMENT
# puts "What's your favorite language?"
# language = gets.chomp
# case language 
# when language == "Ruby"
#   puts "Ruby is great for web apps!"
# when language == "Python"
#   puts "Python is great for science."
# when language == "JavaScript"
#   puts "JavaScript makes websites awesome."
# when language == "HTML"
#   puts "HTML is what websites are made of!"
# when language == "CSS"
#   puts "CSS makes websites pretty."
# else
#   puts "I don't know that language!"
# end


#REFACTORING 
# require 'prime'   # This is a module. We'll cover these soon!

# def first_n_primes(n)
#   return "n must be an integer." unless n.is_a? Integer
#   return "n must be greater than 0." if n <= 0
#   Prime.first n
# end

# puts first_n_primes(10)


# BLOCKS PROCS AND LAMBDAS 

# 5.times {puts "I'm a block!"}
# 5.times do puts "This is a block" end 


# Collect MNathod
# The collect method takes a block and applies the expression in the block to every element in an array. Check it out:

# my_nums = [1, 2, 3]
# my_nums.collect { |num| num ** 2 }
# # ==> [1, 4, 9]
# If we look at the value of my_nums, though, we’ll see it hasn’t changed:

# my_nums
# # ==> [1, 2, 3]
# This is because .collect returns a copy of my_nums, but doesn’t change (or mutate) the original my_nums array. If we want to do that, we can use .collect! with an exclamation point:

# my_nums.collect! { |num| num ** 2 }
# # ==> [1, 4, 9]
# my_nums
# ==> [1, 4, 9]


# fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# # Add your code below!

# doubled_fibs = fibs.collect do |num|  num * 2 end 

# puts doubled_fibs


# trip = [10,20,30,40,50,60]

# trip_num = trip.collect do |num| num  * 3  end 

# trip_num = trip.each do |num| num * 3 end

# puts "#{trip_num}"

# each , the collect method will yield each member of an Array to the block. But unlike . each (which just returns the original Array), . collect will collect the results in a new array and return that instead.

# def yield_name(name)
#   puts "In the method! Let's yield."
#   yield("Kim")
#   puts "In between the yields!"
#   yield(name)
#   puts "Block complete! Back in the method."
#   yield(name)
# end

# yield_name("Eric") { |n| puts "My name is #{n}." }

# yield_name("Rajeev") {|r| puts "my name is #{r}"} 

# Now call the method with your name!


# def header(logo)
#   puts "This is menu"
#   yield(logo)
# end 


# header("The creators") {|logo| puts "my name is #{logo}"}

# def my_method
#   puts "reached the top"
#   yield
#   puts "reached the bottom"
# end

# my_method do
#   puts "reached yield"
# end


#PARAMETERS TO YIELD

# output
# reached the top
# reached yield
# reached the bottom


# def my_mathod
#   yield("john", 26)
# end 

# my_mathod{|name, age| puts "my name is #{name} and i am #{age} years old."}


# def my_method
#   yield("John", 2)
#   puts "Hi #{name}"
# end

# my_method { |name, age| puts "#{name} is #{age} years old" }

# # output
# John is 2 years old
# NameError: undefined local variable or method `name' for #<IRB::...>


# def my_method
#   value = yield
#   puts "value is: #{value}"
# end

# my_method do
#   2
# end

#codecademy
# def double(num)
#   yield(num)
#   end 
  
#   double(2) { |x| puts x * 2 }

# multiples_of_3 = Proc.new do |n|
#   n % 3 == 0
# end

# print (1..100).to_a.select(&multiples_of_3)



# multiple_of_5 = Proc.new do |n| 
#   n % 5 == 0 
# end 

# print (1..100).to_a.select(&multiple_of_5)


# Proc syntax 
# cube = Proc.new { |x| x ** 3 }

# [1, 2, 3].collect!(&cube)

# floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# # Write your code below this line!

# round_down = Proc.new do |x| x.floor end #Floor mathod is used to round up the decimal value

# # Write your code above this line!
# ints = floats.collect(&round_down)
# print ints

# Here at the amusement park, you have to be four feet tall
# or taller to ride the roller coaster. Let's use .select on
# each group to get only the ones four feet tall or taller.

# group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
# group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
# group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# # Complete this as a new Proc
# over_4_feet = Proc.new { |x| x >= 4 }

# # Change these three so that they use your new over_4_feet Proc
# can_ride_1 = group_1.select(&over_4_feet)
# can_ride_2 = group_2.select(&over_4_feet)
# can_ridedef greeter
# yield
# end 

# phrase =  Proc.new {puts "Hello there!"}

# greeter(&phrase)def greeter
# yield
# end 

# phrase =  Proc.new {puts "Hello there!"}

# greeter(&phrase)


# def greeter
#   yield
#   end 
  
#   phrase =  Proc.new {puts "Hello there!"}
  
#   greeter(&phrase)


#   def inform 
#     yield
#   end 

#   text = Proc.new do puts "this is a proc" end 

#   inform(&text)


#CALL MATHOD  ["call mathod is used to call the proc"]
# hi = Proc.new{puts "Hello!"}

# hi.call

#Symbols, Meet Procs
# numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# strings_array = numbers_array.collect(&:to_s)

# puts strings_array



#The Ruby Lambda
# lambda { |param| block }

# strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# # Write your code below this line!

# symbolize = lambda {|y| y.to_sym }
# # Write your code above this line!
# symbols = strings.collect(&symbolize)
# print symbols

# DIFFRENCE BETWEEN LAMDA AND PROCS
# def batman_ironman_proc
#   victor = Proc.new { return "Batman will win!" }
#   victor.call
#   "Iron Man will win!"
# end

# puts batman_ironman_proc

# def batman_ironman_lambda
#   victor = lambda { return "Batman will win!" }
#   victor.call
#   "Iron Man will win!"
# end

# puts batman_ironman_lambda


#Lamdas 
# my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# # Add your code below!

# symbol_filter = lambda {|x| x.is_a? Symbol}
# symbols = my_array.select(&symbol_filter)

# BLOCKS PROCS LAMBDAS
  # A block is just a bit of code between do..end or {}. It’s not an object on its own, but it can be passed to methods like .each or .select.
  # A proc is a saved block we can use over and over.
  # A lambda is just like a proc, only it cares about the number of arguments it gets and it returns to its calling method rather than returning immediately.


  #A program for getting only integers from an array

#   odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# # Add your code below!

# ints = odds_n_ends.select{|x| x.is_a? Integer} 

# print ints 


# my_array = [10,10.25,true,:user,"Rajeev", 50,60,:fake]
#  => [10, 10.25, true, :user, "Rajeev", 50, 60, :fake] 
# 3.0.2 :006 > int = my_array.select{|x|x.is_a? Integer}
#  => [10, 50, 60] 



#Creating a Proc
# ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# # Add your code below!

# under_100 = Proc.new{|x| x < 100}

# ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# # Add your code below!

# under_100 = Proc.new{|x| x < 100}

# youngsters = ages.select(&under_100)



# ages = [21,26,14,10,12,27,28,30]
#  => [21, 26, 14, 10, 12, 27, 28, 30] 
# 3.0.2 :002 > teenagers = Proc.new{|x| x < 18}
#  => #<Proc:0x00005617129e0208 (irb):2> 
# 3.0.2 :003 > immature = ages.select(&teenagers)
#  => [14, 10, 12] 
# 3.0.2 :004 > 



# crew = {
#   captain: "Picard",
#   first_officer: "Riker",
#   lt_cdr: "Data",
#   lt: "Worf",
#   ensign: "Ro",
#   counselor: "Troi",
#   chief_engineer: "LaForge",
#   doctor: "Crusher"
# }
# # Add your code below!

# first_half = lambda{|key, value| value < "M"}

# a_to_m = crew.select(&first_half)



# OBJECT ORIENTED PROGRAMMING I 


# class Language
#   def initialize(name, creator)
#     @name = name
#     @creator = creator
#   end
	
#   def description 
#     puts "I'm #{@name} and I was created by #{@creator}!"
#   end
# end

# ruby = Language.new("Ruby", "Yukihiro Matsumoto")
# python = Language.new("Python", "Guido van Rossum")
# javascript = Language.new("JavaScript", "Brendan Eich")

# ruby.description
# python.description
# javascript.description


# class Student

#     def initialize(name, standard)
#       @name = name 
#       @standard = standard
#     end 

#     def description
#       puts "I'm #{@name} and i am a student of class #{@standard}."
#     end 

# end 


# elevanth = Student.new("Bhavesh", 11)
# ninth = Student.new("prince", 9)
# tenth = Student.new("amisha", 9)



# class Person 
#   def initialize(name)
#   @name = name
#   end 
#   end 
  
#   matz = Person.new("Yukihiro")

#   elevanth.description


#   # SCOPE 
#   # Global variable 
#   my_variable = "Hello!"
#   class MyClass
   
#   end
  
#   puts my_variable

# # Or 


#   class MyClass
#     $my_variable = "Hello!"
#   end
  
#   puts $my_variable

# INSTANCE VARIABLE 
# class Person
#   def initialize(name,age,profession)
#     @name = name
#     @age = age 
#     @profession = profession
#   end
# end

# CLASS VARIABLE 
# class Person
#   # Set your class variable to 0 on line 3
#   @@people_count = 0
  
#   def initialize(name)
#     @name = name
#     # Increment your class variable on line 8
#     @@people_count += 1
#   end
  
#   def self.number_of_instances
#     # Return your class variable on line 13
#     return @@people_count
#   end
# end

# matz = Person.new("Yukihiro")
# dhh = Person.new("David")

# puts "Number of Person instances: #{Person.number_of_instances}"

# USE OF CLASSES AND VARIABLES IN REAL WORLD
# def create_record(attributes, raise_error = false)
#   record = build_record(attributes)
#   yield(record) if block_given?
#   saved = record.save
#   set_new_record(record)
#   raise RecordInvalid.new(record) if !saved && raise_error
#   record
# end




# INHERITANCE 
# class ApplicationError
#   def display_error
#     puts "Error! Error!"
#   end
# end

# class SuperBadError < ApplicationError
# end

# err = SuperBadError.new
# err.display_error


class SchoolNava
  def english_teacher
    puts "i teach english subject"
  end 
end 

class  SchoolMvmt < SchoolNava
end 

eng = SchoolMvmt.new 

eng.english_teacher



