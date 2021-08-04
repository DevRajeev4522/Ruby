#pattern 

for r in 1..5
    for c in 1..5
        print "#{c} "
        break if c == 2
    end 

    print"\n" 
end 