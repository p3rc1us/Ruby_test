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
    'a' => 1,
    'e' => 2,
    'i' => 3,
    'o' => 4,
    'u' => 5
  }

  modified = numerals.each { |key, value| numerals[key] = "#{value}" }.to_h
  jeje.chars.map { |number| modified.key(number) || number }.join
end

puts decode("h3 th2r2")
