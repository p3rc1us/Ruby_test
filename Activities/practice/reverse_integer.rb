# def reverse(x)
#   x = x.to_s
#   y = x.gsub(/[^1-9]/, '')
#   z = x.gsub(/[!^0-9]/, '')
#   (z + y.reverse).to_i
# end


def reverse(x)
  x = (x.to_s)
  arr = x.split("")
  box  = []
  arr.each_with_index do | e, i|
    if e != arr[i+1]
      box << e
    end
  end
  final = box.join
  y = final.gsub(/[^0-9]/, '')
  z = final.gsub(/[!^0-9]/, '')
  o = (z + y.reverse).to_i
end

puts reverse(-120)
