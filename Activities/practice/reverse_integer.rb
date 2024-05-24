# @param {Integer} x
# @return {Integer}
def reverse(x)
  x = x.to_s
  y = x.gsub(/[^0-9]/, '')
  y.reverse
end

puts reverse(-123)
