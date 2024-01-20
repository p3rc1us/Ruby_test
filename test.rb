# Version = RUBY_VERSION
# patchLevel = RUBY_PATCHLEVEL
# puts ("Ruby version: " + Version)
# puts ("Ruby Patch Level: " + patchLevel.to_s)

# puts ("my version is " + Version)
# puts "my patch level is #{patchLevel}"


# def check(element)

# phrase = [
#    "donald",
#    25,
#    32,
#    "goofy"
#     ]
#     if phrase.include?(element)
        # puts "yes nandito si #{element}, nasa pang #{phrase.index(element)} sya" 
#     else puts "wala siya dito"
#     end
# end


# check(25)

# $i=10

# while $i > 0 do
#     puts "im counting now at #{$i}"
#     $i -= 1
#     if $i == 0
#         puts "im at #{$i}"
#     end
# end

# def lego
# g=0

# while g < 12 do 
#     g += 1
#     if g % 2 == 0
#         puts "im an even number, because im #{g}"
#     end
#     if g == 12
#         puts "im done"
#     end
# end
# end

# def fizzBuzz

#     x = 0

#     while x < 20 do
#         x += 1
#         if (x % 3 == 0 and x % 5 == 0) 
#             puts "FizzBuzz"
#         elsif (x % 5 == 0)
#             puts "Buzz"
#         elsif (x % 3 == 0)
#             puts "Fizz"
#         else
#             puts "#{x}"
#         end
#     end
# end

# fizzBuzz

# puts "what's your age?"
# age = gets
# puts "what do you want to add"
# add = gets

# print (age.to_f + add.to_f)

# def buzzBuzz

#     y = 0

#     while y < 5 do
#         y += 1
#         if (y % 2 == 0)
#             puts "#{y} is an even number"
#         else
#             puts "#{y} is an odd number"
#         end
        
#     end
# end        

# buzzBuzz


# friends = Array.new
# friends[0] = "kervy"
# friends[5] = "jarvis"

# himym = [1,2,3]

# puts himym

# names = {
#     "kervy" => "maniego"
# }
# puts names["kervy"] #enter key which is kervy and value is maniego

# def cube(x)
#     x = x ** 3
#     puts x
# end

# def max(num1, num2, num3)
#     [num1, num2, num3].max
# end

# puts max(12,44,44)

# def maxNumber(num1, num2, num3)
#     x = num1, num2, num3
#         while x > x do
#             puts x
#         break
#     end
    
# end

# maxNumber(12,44,32)

# puts "enter a color:"
# color = gets.chomp()
# puts "enter a plural noun:"
# plural_noun = gets.chomp()
# puts "enter your favorite celebrity:"
# celebrity = gets.chomp()

# print ("Roses are #{color}, #{plural_noun} are blue, I love #{celebrity}")

# #CLASS- defined as a custom Data Type
# class Car
#   attr_accessor :brand, :model, :price, :color
# end

# #Object- defined as an Instance of a Class
# myCar = Car.new()
# myCar.brand = "BMW"
# myCar.model = "M4 Competition"
# myCar.price = 5000000
# myCar.color = "Blue"

# puts myCar.brand

# class Toy
#     attr_accessor :color, :size, :name
# end

# myToy = Toy.new()

# puts "enter your toy color"
# myToy.color = gets.chomp()
# puts "enter the size of your toy"
# myToy.size = gets.chomp()
# puts "enter the name of your toy"
# myToy.name = gets.chomp()

# puts newToy = "my toy's color is #{myToy.color}, it's really #{myToy.size}. And it is a #{myToy.name}!"

#---BUILDING A BETTER CALCULATOR---#

# puts "enter a number"
# num1 = gets.chomp().to_f
# puts "enter an operator"
# operator = gets.chomp()
# puts "enter a number"
# num2 = gets.chomp().to_f

# if operator == "+"
#     result = num1 + num2
#     puts "your answer is #{result.to_f}"
# elsif operator == "-"
#     result = num1 - num2
#     puts "your answer is #{result.to_f}"
# elsif operator == "*"
#     result = num1 * num2
#     puts "your answer is #{result.to_f}"
# elsif operator == "/"
#     result = num1 / num2
#     puts "your answer is #{result.to_f}"
# elsif operator == "**"
#     result = num1 ** num2
#     puts "your answer is #{result.to_f}"
# else
#     puts "your answer is invalid, check your operator"
# end

#---1. Write a Ruby program to check whether a value exists in an array.---
# def check(element)
#     original = ["Red", "Green", "Blue", "White"]

#     if original.include?(element)
#         puts true
#     else puts false
#     end
# end

# check "pink"

#---2. Write a Ruby program to check whether 7 appears as either the first or last element in a given array. The array length must be 1 or more.
# def checkNumber(element)
#     numbers = [7, 8, 7, 3]

#     if numbers.index(element) == 0
#         puts true
#     elsif numbers.index(element) == 3
#         puts true
#     else puts false
#     end
# end

# checkNumber(7)

#---3. Write a Ruby program to pick number of random elements from a given array.
# def randomElement
#     sample = ["purple", "pizza", "pinata", 10]

#     random = rand(0..3)

#     puts sample[random]
# end

# randomElement

#---5. Write a Ruby program to compute the sum of elements in a given array.

# def sum
    
#     array = [1, 2, 3, 4, 5]
    
#      puts array.sum

#     x = 0
#     result = 0

#     while x < array.length do
#         result += array[x]
#         x += 1
#     end
#     puts result
    
# end

# sum

# def sum2

#     array = [1, 2, 3, 4, 5]
    
#     result = 0

#     array.each do |x|
#         result += x
#     end

#     puts result

# end

# sum2

#---6. Write a Ruby program to remove duplicate elements from a given array.

# def identical
#     original = [1, 2, 3, 4, 1, 2, 2, 3, 5, 6]

#     duplicates = []

#     original.each do |x|
#         duplicates << x if original.count(x) >= 1
#     end
#     puts duplicates.uniq
# end

# identical

# def theSame(array)
#     puts array.uniq
#   end
  
#   theSame([1, 2, 3, 4, 1, 2, 2, 3, 5, 6])

#---7. Write a Ruby program to check two given arrays of integers and test 
# whether they have the same first element or they have the same last element. Both arrays length must be 1 or more.

# def sameArray(arrayA, arrayB)

#     if arrayA.first == arrayB.first
#         puts "they both have #{arrayA[0]} at the beginning."
#     end
#     if arrayA.last == arrayB.last
#         puts "they both have #{arrayA[arrayA.length-1]} at the end."
#     end

# end

# sameArray([ 1, 2, 5 ],[ 1, 4, 5 ])

#---8. Write a Ruby program to remove blank elements from a given array.


# def killBlanks(array)

    # array.delete("")

#     array.each do |x|
#         if x === ""
#             array.delete_at(array.index(x))
#         end
#     end

#     puts array

# end

# killBlanks(["Red", "Green", "", "Blue", "White"])

#---9. Write a Ruby program to compute the sum of all the elements. The array length must be 3 or more.

# def sum(array)
#     puts array.sum
# end

# sum([1, 2, 3])

#---10. Write a Ruby program to split a delimited string into an array.

# def modify(array)
#     puts array.split(", ")
# end

# def modify_to_integer(array)

#     puts "im using map bang"
#     puts array.split(", ").map! { |y| y.to_i} 
    
#     puts "im using for each"
#     array.split(", ").each do |x| 
#       x.to_i
      
#       puts x
      
#     end
    
# end

# modify("Red, Green, Blue, White")

# modify_to_integer("1, 2, 3")

#---11. Write a Ruby program to create an array with the elements "rotated left" of a given array of ints length 3.

# def rotate(arr)
    
#     arr.rotate!

#     puts arr

# end

# rotate([1, 2, 3])

# def rotate(arr)

#     arr_first = arr.shift
#     arr.push(arr_first)

#     puts arr

# end

# rotate([1, 2, 3])

#---12. Write a Ruby program to create a new array with the elements in reverse order from a given an array of integers length 3.

# def reversed(arr)

#   new_array = arr.reverse

#   x = arr

#   puts "this it the original array #{arr}"
#   puts "this is the reversed one #{new_array}"

# end

# reversed([1, 2, 3])

#---Sir Abdul excercise 5. We have given you an array and a number. Write a program that checks to see if the number appears in the array.

# def check
#   arr = [1, 3, 5, 7, 9, 11]
#   number = 3
  
#   arr.include?(number)
#   puts "yes #{number} is here!"
    
# end

# check

#---Sir Abdul excercise 6. Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100

# def check_num(x)
  
#   if (x > 0 && x < 100)

#     if (x < 50)
#       puts "between 0-50"
#     elsif (x > 51)
#       puts "between 51-100"
#     else puts "input between 0-50 and 51-100 only"
      
#     end

#   elsif (x == 0 || x == 100)
#     puts "invalid number"

#   else puts "above 100"
#   end

# end

# check_num(100)

#--- 3.

# puts "type anything"
# answer = gets.chomp

# while answer != "STOP" do
#   puts "type anything"
#   answer = gets.chomp
# end

# def stahp
#   begin
#     puts "type anything"
#     answer = gets.chomp
#   end while answer != "STOP"
# end

# stahp

# END WHILE means “keep performing this action as long as a certain condition is met”.-----

#--- 4. 

# def divisible
#   arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
#   box = []
#   arr.each do |x|
#     if x % 2 == 0
#       box.push(x)
#     end
#   end
#   puts box
# end

# divisible

# def square(num)
  
#   x = 1

#   while x <= num
#     if x * x == num
#       return puts "true kwan yan, perfect square"
#     end
#     x += 1
#   end
#   puts "false hindi yan kwan, perfect square"
  
# end

# square(678)

def squared(num)
  for x in (1..num)
    if x * x == num
      return puts "true kwan yan, perfect square #{num}"
    end
    x += 1
  end
  puts "false hindi yan kwan, perfect square"
end

squared(4)


# def square_num(num)
#   x = 1
#   begin
#     answer = x * x
#     x += 1
#   end while answer != num
#   puts "square na iyan po"
# end


# square_num(26)