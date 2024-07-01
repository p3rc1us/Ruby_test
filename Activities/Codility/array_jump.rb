def out_of_bounce(arr)
  jump_count = 0
  new_index = 0

  while new_index <= arr.size && new_index >= 0 do
    jump_count += 1
    next_index = new_index + arr[new_index]
                  #this is alread my index + now the value of it
    return -1 if next_index == new_index
    new_index = next_index
  end

  jump_count
end

puts out_of_bounce([1,2,3,4])
                #   0,1,2,3
