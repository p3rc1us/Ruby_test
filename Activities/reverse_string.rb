def reverse(str)
  x = str.split("")
  x.each_with_object([]) { | element, box | box.push(x.pop) until x.empty? }.join
end

puts reverse("kervy")
