def count_em(str)
  x = str.split("").sort
  y = x.each_with_object({}) { | k, hash_container | hash_container[k.to_sym] = x.count(k) }
end

puts count_em("arithmetics")
