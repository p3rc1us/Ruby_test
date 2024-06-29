# def arrow(n)
#   box = []


#   n.each_char do |x|
#     if x =~ /^['<>^v']+$/
#       box << n.count(x)
#     else
#       nil
#     end
#   end
#   # max = box.max
#   # size = n.length
#   # size - max
#   n.length - box.max
# end

def arrow(s)
  box = []

  return nil if s !~ /^[<>^v]+$/

  s.each_char do |x|
    box << s.count(x)
  end
  s.size - box.max
end

puts arrow("<>^^^").inspect



puts arrow("<v<^^^^^^^^^^^<<^")
