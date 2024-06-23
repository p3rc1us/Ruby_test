def sorting(arr)

  hash_final = arr.each_with_object({}) do | k, hash_container |
    hash_container[k] = k.length
  end

end

puts sorting(["abcde", "abdf", "adeab", "abdgeee", "bdefa", "abc", "ab", "a", "bacdef"])


  # arr.sort_by { |x| x.length }
