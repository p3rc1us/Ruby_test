def sorting(arr)
  arr.sort {|a, b| a.length <=> b.length }
  # arr.sort_by { |x| x.length }
end

puts sorting(["abcde", "abdf", "adeab", "abdgeee", "bdefa", "abc", "ab", "a", "bacdef"])
