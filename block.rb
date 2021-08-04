# syntax of block
# test {}

# def test

#     puts "you are in the mathod"

#     yield 5

# end 

# test {|i| puts "you are in the block #{i}"}

# def call_block
#     puts "Start of mathod"

#     yield 

#     puts "end of the mathod"
# end 

# call_block{puts "inside the block"}

# Block with parameters ]


# def call_block
#     puts "Start of mathod"

#     yield("hello", 99) 

#     puts "end of the mathod"
# end 

# call_block{
#     |str, int|
#     puts "inside the block " + str + " " + int.to_s}


# Passing a block to a mathod 

def test(&b)

   3.times do b.call end 

end 

test{
    puts "hello world"
}

