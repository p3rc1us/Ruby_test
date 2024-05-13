def is_palindrome(x)
  if x.to_s.reverse == x.to_s
    return true
  else false
  end
end

puts is_palindrome(121)

# attempting not to convert it to a string
# def is_palindrome(x)
#   y = []
#   y = y.push(x)
#   y.each_char do |z|
#     z.to_i
#   end
#   y.each_with_object([]) { | e, c | c << e }
# end
