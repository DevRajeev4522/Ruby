require 'date'

my_date = Date.parse('10 December 2021')

puts my_date

puts my_date.year

puts my_date.month

puts my_date.mday #monthday

puts my_date.wday #weekday

puts my_date.yday #to get which day of the year


puts my_date+=5   # To shift the date 

puts my_date.strftime('%a %d %b %Y')  # ***date formating


puts Date.today # to get date

puts Date.new  # produced a negetive date 





# MAthod using multiple parameter 
# def sample(*test)
#     3.0.2 :043 >   puts "the number of parameters are #{test.length}"
#     3.0.2 :044 >   for i in 0...test.length
#     3.0.2 :045 >     puts "the parameters are #{test[1]}"
#     3.0.2 :047 > end 
#      => :sample 
#     3.0.2 :048 > def sample(*test)
#     3.0.2 :049 >   puts "the number of parameters are #{test.length}"
#     3.0.2 :050 >   for i in 0...test.length
#     3.0.2 :051 >     puts "the parameters are #{test[i]}"
#     3.0.2 :052 >   end 
#     3.0.2 :053 > end 
#      => :sample 
#     3.0.2 :054 > sample "rajeev", 20, "M"
#     the number of parameters are 3
#     the parameters are rajeev
#     the parameters are 20
#     the parameters are M
    