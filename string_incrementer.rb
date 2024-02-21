def string_incrementer(str)
  numbers = (str.scan(/\d+/).join.to_i + 1).to_s

  words = str.scan(/\D+/).join
  puts words << numbers

end

puts string_incrementer("hello13")

#line 3-naextract mo na ung INT, extract mo ung naiwan na word para i join sa na-increment na INT
