def infected(arr)
  if arr.first > arr.last
    new_arr = [arr.first, arr.first, arr.first].inspect
  else
    new_arr = [arr.last, arr.last, arr.last].inspect
  end
end

puts infected([5,2,4])

# def reverse(str)
#   x = str.split("")
#   x.each_with_object([]) { | element, box | box.push(x.pop) until x.empty? }.join
# end

# puts reverse("sir abs")

# def reverse(x)
#   y = x.split("")
#   y.each_with_object([]) { | element, box |  box.push(y.pop) until y.empty? }.join
# end

# puts reverse("hello")

# def infected(arr)
#   if arr.first > arr.last
#     new_arr = [arr.first] * arr.length
#   else
#     new_arr = [arr.first] * arr.length
#   end
# end

# puts infected([5,2,4])
