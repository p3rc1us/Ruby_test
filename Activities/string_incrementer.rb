def string_incrementer(str)

  numbers = (str.scan(/\d+/).join.to_i + 1).to_s
#               arr        str   int      str
  if numbers then
    words = str.scan(/\D+/).join
#               arr       str
    puts words << numbers
#             concat
  else words = (str.scan(/\D+/).join) << 1
#                   arr         str   concat
  end

end

puts string_incrementer("henlo")
