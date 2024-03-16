# def ball(h, b)

# return -1 if b === 0
# return -1 if b === 1

#   w = 1.5
#   x = h * b

#   if x >= w
#     y = 1
#     while x >= w
#       y += 2
#       x *= b
#     end
#     return y
#   else
#     return 1
#   end

# end

# puts ball(3, 0.99)


# bounce = rand(0.1...1).round(2)

# def ball(h, b)

#   return -1 if b == 0

#     w = 1.5
#     y = 1
#     x = h * b

#     if x >= w
#       while x >= w
#         return y + 2
#       end
#     else
#       return 1
#     end

#   x.floor

#   end

# puts ball(3, 0.66)


def ball(h, b)
  return -1 if b == 0 || 1

  w = 1.5
  x = h * b
  y = 1

  while x >= w
    y += 2
    x *= b
  end

  y
end

puts ball(3, 0.99)
