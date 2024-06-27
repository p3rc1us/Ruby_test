def solution(s)
  default_password = -1
  default_word = ""
  s = s.split(" ")


  s.each do |word|
    if word =~ /^[a-zA-Z0-9]+$/
      letters = word.count("a-zA-Z")
      numbers = word.count("0-9")

      if letters.even? && numbers.odd?
        default_password = [default_password, word.size].max
        default_word = word
      end
    end
  end
  return "#{default_word} => #{default_password}"
end


puts solution("test 5 a0A pass007 ?xy1")
