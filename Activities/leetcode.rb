def two_sum(arr, target)
  arr.each_with_index do | element1, i |
    arr.each_with_index do | element2, j |
      if (element1 + element2) == target && i != j
        return puts [i, j].inspect
      end
    end
  end
end

two_sum([1,3,7], 8)
