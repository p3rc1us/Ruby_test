# begin
#   raise NoMethodError
# rescue NoMethodError
#   puts "its fine"
#   raise
# end

def bounce(h, b)
  return -1 if b == 0

  x = h * b
  w = 1.5
  y = 1

    while x >= w

      y += 2
      x *= b
    end
  y
end

puts bounce(3, 0.99)
