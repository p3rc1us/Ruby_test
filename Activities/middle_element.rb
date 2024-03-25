def smallest(arr)
  arr.each_with_index do | e, i |
    if e != arr.max && e != arr.min
      return i
    end
  end
end

puts smallest([590, 36, 45])





# def smallest(x)
#   y = x.min
#     x.each_with_index do | e, i|
#       if y == e
#         puts i
#       end
#     end
# end

# smallest([2, 3, 1])
#         # 0, 1, 2

  # arr.each_with_index do | e, i |
  #   if e > arr[i+1] && e < arr[i+2]
  #     e
  #   end

  # end

# def smallest(arr)
#   x =  arr.length.to_f
#   y = x/2
#   z = y.ceil

#   dif = arr.max - arr.min
#   puts dif

#   arr.each_with_object([]) { |element, container| container << if element}

# end

# smallest([4, 5, 1])
