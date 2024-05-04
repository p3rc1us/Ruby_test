def plus_one(arr)
  n = (arr.join.to_i) + 1
  (n.to_s).split("")
end

puts plus_one([1,2,3]) # .inspect
puts plus_one([1,2,9])
