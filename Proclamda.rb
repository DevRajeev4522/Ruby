# procs and lamdas 
#everything in ruby are objects 
#but ruby blocks are not objects 
# to convert blocks into objects procs and lamdas are being used 


# 4 WAYS TO CREATE PROC OBJECT 

#using Proc.new mathod 

# proc_object = Proc.new{puts "I am a proc object"}

# proc_object.call #to call the proc object 


#using Proc mathod in kernel module 

# proc_object = proc{puts "hello from inside the proc"}

# proc_object.call
# puts "is proc object a lamda - #{proc_object.lambda?}"

#using the kernal lamda mathods

# proc_object = lambda{puts "hello from inside the proc"}

# proc_object.call
# puts "is proc object a lamda - #{proc_object.lambda?}"


#IMPLICIT WAY ===  TWO WAYS 
#Using Yield Statment 
#Using concept of &Block

# def my_method(&my_block) # my block is para and it can be defined by any name following &

#     puts "Hello mathod"

#     my_block.call

#     return my_block

# end 

# block_var = my_method{puts "Hello from block"}

# block_var.call


#There is one simple way to create lamda 

# normal_lambda = lambda{|param1, param2|  puts "parameter 1 : #{param1} 2 : #{param2} "}

# normal_lambda.call(10,20)





#MORE ON PROCS 

# proc_object = Proc.new{|x| "Rajeev" * x}

# puts proc_object.call(2)

#Alternative 

# puts Proc.new{|x| "Rajeev" * x}.call(3)



# string1 = "Rajeev"
# string2 = "Rajeev"

# puts "compairison result of strings  : #{string1 == string2}"


# proc1 = Proc.new{"Rajeev"}
# proc2 = Proc.new{"Rajeev"}

# puts "compairison result of strings  : #{proc1 == proc2}"
#after ruby 2.0 Proc objects won't be equal



#procs and its arity mathod 
# this mathod allows us to find how many arguments a proc object expects to recieve 

# my_proc = Proc.new{|x| "Rajeev " * x} 

# puts "I need #{my_proc.arity} arguments"

# puts my_proc.call(5)




#DIFFRENCE BETWEEN PROCS AND LAMDA 

# The real diffrence between them in case of CONTROL FLOW KEYWORDS
#control flow keywords are BREAK, REDO, RETURN, RETRY, NEXT etc.
# In case of BREAK and RETURN we can see diffrence in proc and lamda 



# Program of Proc

def my_mathod
    puts "before proc"

    my_proc = proc{
        puts "Inside proc"
        # return #if return  statment is defined inside proc its dump out from the proc then again its dump out from the mathod
        # break #Will print out a local jump error bcoz break statment is used on itrator but we dont have itrator in proc
    }

    my_proc.call
    puts "after proc"

end 

 my_mathod


 def my_mathod
    puts "before proc"

    my_proc = lambda{
        puts "Inside proc"
        #  return #if return  statment is defined inside lamda its exutes all the statements
        break #will not show a local jump error in case of lambda break and return statment treated same 
    }

    my_proc.call
    puts "after proc"

end 

 my_mathod

