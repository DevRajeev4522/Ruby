# a = 1
# b = 2 
# c = a + b

# puts "the sum of a + b = #{c}" #interpolattion


# #A function (mathod) works like this in ruby 
# def add(a,b)
#  return a + b

# end   #Defined mathod for sum

# result = add(5,6)  #given parameters for mathod 
# puts result  # printing out the result
# result = add(3,4)
# puts result 


# $i = 0
# $num = 5

# while $i < $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end

# #begin syntax for while loop 

# $i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1
# end while $i < $num

#UNTILL Loop
# $i = 0
# $num = 5

# until $i > $num  do
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end


# #UNTILL MOFIFIER


# $i = 0
# $num = 5
# begin
#    puts("Inside the loop i = #$i" )
#    $i +=1;
# end until $i > $num


# #FOR LOOP
# for i in 0..5
#     puts "Value of local variable is #{i}"
#  end


# #FOR LOOP in simple syntax
# (0..5).each do |i|
#     puts "Value of local variable is #{i}"
#  end
 

#LOOP

# for i in 0..5
#     if i > 2 then
#        break
#     end
#     puts "Value of local variable is #{i}"
#  end
 

#JUMPS to the next iteration
# for i in 0..5
#     if i < 2 then
#        next
#     end
#     puts "Value of local variable is #{i}"
#  end
 

#REDO 
#Restarts this iteration of the most internal loop, without checking loop condition. Restarts yield or call if called within a block.
# for i in 0..5
#     if i < 2 then
#        puts "Value of local variable is #{i}"
#        redo
#     end
#  end


#RETRY
# for i in 0..5
#     retry if i > 2
#  puts "Value of local variable is #{i}"
#  end
 

#Time Mathod 

# today = Time.new

# puts "Current Time : " + today.inspect

# puts today.year     # => Year of the date 
# puts today.month    # => Month of the date (1 to 12)
# puts today.day      # => Day of the date (1 to 31 )
# puts today.wday     # => 0: Day of week: 0 is Sunday
# puts today.yday     # => 365: Day of year
# puts today.hour     # => 23: 24-hour clock
# puts today.min      # => 59
# puts today.sec      # => 59
# puts today.zone     #"IST": timezone name

# #converting string into array
# value = today.to_a

# p value

# #Custom Time formatting
# puts today.strftime("%Y-%m-%d %H:%M:%S")


=begin
ABBRAVATIONS


%a

The abbreviated weekday name (Sun).

	
%A

The full weekday name (Sunday).

	
%b

The abbreviated month name (Jan).

	
%B

The full month name (January).

	
%c

The preferred local date and time representation.


%d

Day of the month (01 to 31).

	
%H

Hour of the day, 24-hour clock (00 to 23).

	
%I

Hour of the day, 12-hour clock (01 to 12).

	
%j

Day of the year (001 to 366).

	
%m

Month of the year (01 to 12).

	
%M

Minute of the hour (00 to 59).


%p

Meridian indicator (AM or PM).


%S

Second of the minute (00 to 60).


%U

Week number of the current year, starting with the first Sunday as the first day of the first week (00 to 53).

	
%W

Week number of the current year, starting with the first Monday as the first day of the first week (00 to 53).

	
%w

Day of the week (Sunday is 0, 0 to 6).

	
%x

Preferred representation for the date alone, no time.


%X

Preferred representation for the time alone, no date.

	
%y

Year without a century (00 to 99).
	
%Y

Year with century.

	
%Z

Time zone name.


%%

Literal % character.

=end

# now = Time.new

# puts now

# past = now - 10
# puts past


# future = now + 10
# puts  future    


# diff = future - past 
# puts diff



#Ierators 

#Ruby each Iterator
#Iterators return all the elements of a collection, one after the other. 

#Ruby each Iterator

# arry = [1,2,3,4,5]

# arry.each do |num|
#     puts "#{num}"
# end 


#Ruby collect Iterator
#The collect method need not always be associated with a block. The collect method returns the entire collection, regardless of whether it is an array or a hash.
#The collect iterator returns all the elements of a collection.

# a = [1,2,3,4,5]
# b = Array.new
# b = a.collect

# puts b


#normally use the collect method when you want to do something with each of the values to get the new array. 
a = [1,2,3,4,5]
b = a.collect do |x| 10*x end
puts b