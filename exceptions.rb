begin
  puts 1/0
rescue ZeroDivisionError
  puts "error here"
else
  puts "executed"
ensure
  puts "goodbye"
end
