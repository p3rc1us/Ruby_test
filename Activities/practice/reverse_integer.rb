# def reverse(x)
#   x = x.to_s
#   y = x.gsub(/[^1-9]/, '')
#   z = x.gsub(/[!^0-9]/, '')
#   (z + y.reverse).to_i
# end


# def reverse(x)
#   min = -2**31
#   max = 2**31-1

#   x = (x.to_s)
#   arr = x.split("")
#   box  = []
#   arr.each_with_index do | e, i|
#     if e != arr[i+1] && e != 0
#       box << e
#     end
#   end
#   final = box.join
#   y = final.gsub(/[^0-9]/, '')
#   z = final.gsub(/[!^0-9]/, '')
#   o = (z + y.reverse).to_i

#   if o < min || o > max
#     return 0
#   else o
#   end
# end

def reverse(x)
  min = -2**31
  max = 2**31 - 1

  reversed = x.to_s.reverse.to_i
  reversed *= -1 if x < 0

  return 0 if reversed < min || reversed > max
  reversed
end

puts reverse(24077)
