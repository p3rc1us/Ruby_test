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

def smallest(arr)
  arr.each_with_index do | e, i |
    if e != arr.max && e != arr.min
      puts i
    end
  end
end

smallest([590, 36, 45])
