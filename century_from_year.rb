def identify_century(x)
   y = x / 100

   if x % 100 == 0
    puts y 
   else
    puts y+1
   end
    
end

identify_century(2001)