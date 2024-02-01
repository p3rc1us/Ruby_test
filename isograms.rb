# Isograms

# ---my first attempt---#

# What's wrong with this is that i'm  only comparing [0] to [1..-1]. I need to increment [0] also that that every element will be compared to each other.

def is_isogram(x)
  y = x.downcase.split("")
  letter = y[0]

  y[1..-1].each do |z|
    if letter == z 
      return false
    end
  end
  true
end

puts is_isogram("kerk")


#-----incremented letter----#

def is_isogram(x)
  y = x.downcase.split("")
  i = 0
  
  while i < y.length - 1
    letter = y[i]

    y[i + 1..-1].each do |z|                                    # explanation [a, b, a, d, e]
      return false if letter == z
    end

    i += 1
  end
  true
end

puts is_isogram("kerSDs")