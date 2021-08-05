# puts rand # will give a random number each time from 0 .. 0.99

# puts rand*10 # will give a random number from 0 to 9.99
 
# puts (rand*10).to_i  #will put a random integer value 

puts rand(10) # will put an random integer from 0 to 9

puts rand(10)+1 # will start from 1 instead of 0


puts rand(1..10) #ranging value from o to 10


puts (0..5).map{rand(0..10)} # will put 6 random values at a timw from 0 to 10


#SRand 
#used to put same random value 
srand 1234

puts rand 

srand 1234

puts rand 