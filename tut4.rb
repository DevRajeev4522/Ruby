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