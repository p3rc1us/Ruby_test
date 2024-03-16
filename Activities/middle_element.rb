def smallest(x)
  y = x.min
    x.each_with_index do | e, i|
      if y == e
        puts i
      end
    end
end

smallest([2,3,1])
