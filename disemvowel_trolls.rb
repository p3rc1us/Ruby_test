# def disemvowel(x)
#     x = x.split('').include?("e") if x.instance_of? String;
#     true
# end



def disemvowel(x)
y = x.split('')
y.each_with_object([]) { |letter, lagayan| lagayan << letter if !["a", "e", "i", "o", "u"].include?(letter.downcase) }.join
end

puts disemvowel("Ooy labas ka na jan!")