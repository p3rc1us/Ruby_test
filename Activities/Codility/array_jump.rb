def out_of_bounce(arr)
  jump_count = 0
  new_index = arr.index(arr[0]) + arr[0]

  while new_index <= arr.size do
    new_index = arr.index(arr[new_index]) + arr[new_index]

    return -1 if new_index == arr.index(arr[0]) + arr[0]

    jump_count += 1
  end

  jump_count
end

puts out_of_bounce([1,2,3,4,5])
                #   0,1,2,3,4
