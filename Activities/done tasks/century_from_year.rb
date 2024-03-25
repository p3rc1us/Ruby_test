# refactored
def identify_century(x)
   puts x % 100 == 0 ? (x / 100) : (x / 100) + 1
end

identify_century(1601)

# from:

# def identify_century(x)
#    y = x / 100

#    if x % 100 == 0
#     puts y 
#    else
#     puts y+1
#    end
    
# end

# identify_century(2001)