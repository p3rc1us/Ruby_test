def solution(a)


  y = a.sort.uniq

  return nil if a.any? { |num| num > 100_000 || num < -1_000_000}

  if y.all?(&:positive?)
    y.each_with_index do |e, i|
      if i == y.count-1 || y[i + 1] - e != 1
        return e + 1
      end
    end
    return y.last + 1
  end


end

puts solution([-1,-3])
puts solution([1,1,2,3,4,6])
puts solution([1,2,3])
