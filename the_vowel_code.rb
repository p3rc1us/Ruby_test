def encode(str)
  vowel = {
    'a' => 1,
    'e' => 2,
    'i' => 3,
    'o' => 4,
    'u' => 5
  }

  str = str.chars.map { |letter| vowel[letter] || letter }
  str.join
end

puts encode("hello")


def decode(jeje)
  numerals = {
  '1' => 'a',
  '2' => 'e',
  '3' => 'i',
  '4' => 'o',
  '5' => 'u'
  }

  y = jeje.downcase.split('')
  x = y.map { |number| numerals[number] || number }
  p x.join
end

decode("h3 th2r2")
