#first attempt

def disemvowel(x)
    (x.split('')).each_with_object([]) { |letter, lagayan| lagayan << letter if !["a", "e", "i", "o", "u"].include?(letter.downcase)} .join 
end


# def disemvowel(x)
# y = x.split('')
# y.each_with_object([]) { |letter, lagayan| lagayan << letter if !["a", "e", "i", "o", "u"].include?(letter.downcase) }.join
# end                     #letter != ["a", "e", "i", "o", "u"]

puts disemvowel("Ooy labas ka na jan!")





# def disemvowel(x)
#     y = x.split('')
#     y.each_with_object([]) { |element, container| container << element if x == "a","e","i","o","u" }
# end

