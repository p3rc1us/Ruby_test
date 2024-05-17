# def is_palindrome(x)
#   if x.to_s.reverse == x.to_s
#     return true
#   else false
#   end
# end

# puts is_palindrome(122)

# attempting not use string
def is_palindrome(x)
  y = 0

  while x > 0 do
    y = y*10
    y = y + (x%10)
    x = x/10

  end
  y
end

puts is_palindrome(123)
