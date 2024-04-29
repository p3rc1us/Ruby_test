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

# def input
  # loop do
  #   puts "whats your age?"
  #   age = gets.chomp().to_i
  #   if age == 18
  #     return
  #   end
  # end
#   age = 0

#   while age != 18
#     puts "whats your age?"
#     age = gets.chomp().to_i
#   end
# end

# input

def two_sum(arr, target)
  container = []
  arr.each_with_index do | element, index |
    diff = target - element
    if !container.include? element
      container << diff
    else
      return "#{element} which is at index #{index} + #{diff} which is at index #{arr.find_index(diff)} is equals to #{target}"
    end
  end
end

puts two_sum([1,2,3,4,5,6,7,8,9,10], 10)
