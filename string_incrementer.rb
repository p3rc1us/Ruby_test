def string_incrementer(str)

# know the condition
  numbers = (str.scan(/\d+/).join.to_i + 1).to_s

  if numbers then
    words = str.scan(/\D+/).join
    puts words << numbers
  else words = (str.scan(/\D+/).join) << 1
  end

end

puts string_incrementer("hello")

#line 3-naextract mo na ung INT, extract mo ung naiwan na word para i join sa na-increment na INT
