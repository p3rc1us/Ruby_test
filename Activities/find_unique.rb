def impostor(x)
  x = x.each_with_object([]) { |element, container| container.push(element) if x.count(element) == 1 }
end

puts impostor([1, 1, 1, 1, 1, 2])
puts impostor([0, 0, 0.55, 0, 0])
