def plus_one(arr)
  n = (arr.join.to_i) + 1
  m = n.to_s.split("")
  y = []

  m.each do |x|
    y << x.to_i
  end
  return y
end

puts plus_one([1,2,3])
puts plus_one([1,2,9])
