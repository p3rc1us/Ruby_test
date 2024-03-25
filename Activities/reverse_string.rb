def reverse(str)
  x = str.split("")
  puts x.each_with_object([]) { | element, box | box.push(x.pop) until x.empty? }.join
end


reverse("hello")
