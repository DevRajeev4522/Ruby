#CLAsses And objects 


class Customer
    @@num_of_customers = 0

    def initialize(id, name , address)
        @@num_of_customers += 1  #the numer of customer increase at the time each new customer created 
        @cust_id = id
        @cust_name =name 
        @cust_addr = address
       
    end

    def display_details
        puts "customer id #@cust_id"
        puts "customer name #@cust_name"
        puts "customer address #@cust_addr"
    end 

    def tottal_num_of_customers
        puts "total number of customers: #@@num_of_customers"
    end 
end 


# space is not accepted between object and parameters like this  [cust1 = customer.new ()

cust1 = Customer.new(1, "Bahvesh", "Alote naka tal")
cust2 = Customer.new(2, "samiksha", "Sadar bazar tal")
cust3 = Customer.new(3, "Rahul", "Rajendra marg")


cust1.display_details
cust3.display_details
cust3.tottal_num_of_customers


cust4 = Customer.new(1, "Labshi", "Sadar bajarr")
cust5 = Customer.new(1, "Nishi", "Rawla Gali")


cust5.tottal_num_of_customers

# -------------------------------------------------------------------------------------

class Customer
        @@num_of_customers = 0

        def initialize(id,name,addr)
            @cust_id = id 
            @cust_name = name
            @cust_addr = addr
        end 

        def display_details()
            puts "customer id #@cust_id"
            puts "customer name #@cust_name"
            puts "customer address #@cust_addr"
        end 

        def total_num_of_customers
            @@num_of_customers += 1
            puts "total num of customers #@@num_of_customers"

        end 
end

cust1 = Customer.new(1, "Bhavesh", "Alote naka")
cust2 = Customer.new(2, "Samiksha", "Alote naka")


cust1.display_details()
cust2.display_details()
cust1.total_num_of_customers()
cust2.total_num_of_customers

cust3 = Customer.new(1, "yogesh", "Alote naka")
cust4 = Customer.new(2, "Sanjay", "Alote naka")

cust4.total_num_of_customers
cust3.total_num_of_customers

# The valiue of customer shown on the basis of === the number of time mathod called  