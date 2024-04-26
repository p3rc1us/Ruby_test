# def perfect(int)
#   arr = (1..int).to_a

#   final = arr.each_with_object([]) do |e, c|
#     if int % e == 0 && e != int
#       c << e
#     end
#   end

#   if final.sum == int
#     return final.inspect
#   else "not a perfect number"
#   end
# end

# puts perfect(8128)

def input
  # loop do
  #   puts "whats your age?"
  #   age = gets.chomp().to_i
  #   if age == 18
  #     return
  #   end
  # end
  age = 0

  while age != 18
    puts "whats your age?"
    age = gets.chomp().to_i
  end
end

input
