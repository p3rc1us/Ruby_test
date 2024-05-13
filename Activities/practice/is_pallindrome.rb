def is_palindrome(x)
  if x.to_s.reverse == x.to_s
    return true
  else false
  end
end

puts is_palindrome(121)
