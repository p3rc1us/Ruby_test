#final attempt(managed to make it a oneliner)

def disemvowel(x)
    (x.split('')).each_with_object([]) { |letter, lagayan| lagayan << letter if !["a", "e", "i", "o", "u"].include?(letter.downcase)} .join
end


# def disemvowel(x)
# y = x.split('')
# y.each_with_object([]) { |letter, lagayan| lagayan << letter if !["a", "e", "i", "o", "u"].include?(letter.downcase) }.join
# end                     #letter != ["a", "e", "i", "o", "u"]

p disemvowel("Ooy labas ka na jan!")
