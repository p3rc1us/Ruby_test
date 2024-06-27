# 11:24 #11:35 42
def solution(n)
  n = n.to_s(2)

  count_box = []
  count_zero = 0

  n.each_char do |element|
    if element == '0'
      count_zero += 1
    else
      count_box << count_zero
      count_zero = 0
    end
  end
  count_box.max
end

puts solution(529)
# puts 529.to_s(2)
