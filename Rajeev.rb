#include statment 

require_relative "include.rb"

class Decade
    include Week
    @@no_of_years = 10
    def no_of_months
        puts "Today is " +  Week::First_day
        number = @@no_of_years * 12
    end 

   
end 


puts Week::First_day
d1 = Decade.new
d1.no_of_months
# Week.weeks_in_month
# Week.weeks_in_year