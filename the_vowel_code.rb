def encode(str)
  vowel = {
    'a' => 1,
    'e' => 2,
    'i' => 3,
    'o' => 4,
    'u' => 5
  }

  y = str.downcase.split('') if str.instance_of? String
  x = y.map { |letter| if vowel[letter] then vowel[letter] else letter end }
  puts x.join.inspect
end

encode("hello")

def decode(jeje)
  numerals = {
  '1' => 'a',
  '2' => 'e',
  '3' => 'i',
  '4' => 'o',
  '5' => 'u'
  }

  y = jeje.downcase.split('')
  x = y.map { |number| if numerals[number] then numerals[number] else number end }
  puts x.join.inspect
end

decode("h3 th2r2")




























# def encode(str)
#   vowel = {
#     'a' => 1,
#     'e' => 2,
#     'i' => 3,
#     'o' => 4,
#     'u' => 5
#   }

#   y = str.each_char { |letter| puts vowel[letter]}
# end

# encode("hello")
