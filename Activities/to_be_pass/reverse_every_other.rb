def every_other(str)
  str.split(/\s+/).map.with_index do | string, index |
    if index.odd?
      x = string.split("")
      x.each_with_object([]) { | element, box | box.push(x.pop) until x.empty? }.join
    else
      string
    end
  end
end

puts every_other("did it work?") #.inspect
puts every_other("did it work, hatdog?")

# you can use reverse also string.reverse
