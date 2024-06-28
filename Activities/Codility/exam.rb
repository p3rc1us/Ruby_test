def arrow(n)
  box = []


  n.each_char do |x|
    if x =~ /^['<>^v']+$/
      box << n.count(x)
    else
      nil
    end
  end
  # max = box.max
  # size = n.length
  # size - max
  n.length - box.max
end


puts arrow("<v<^^^^^^^^^^^<<^")
