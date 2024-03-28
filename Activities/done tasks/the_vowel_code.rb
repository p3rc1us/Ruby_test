def encode(str)
  vowel = {
    'a' => 1,
    'e' => 2,
    'i' => 3,
    'o' => 4,
    'u' => 5
  }

  str = str.chars.map { |letter| vowel[letter] || letter }.join
end

puts encode("hello")


def decode(jeje)
  numerals = {
    'a' => '1',
    'e' => '2',
    'i' => '3',
    'o' => '4',
    'u' => '5'
  }

  y = jeje.downcase.split('')
  x = y.map { |number| numerals.key(number) || number }.join
end

puts decode("h3 th2r2")
