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

def sameArray(arrayA, arrayB)

    if arrayA.first == arrayB.first
        puts "they both have #{arrayA[0]} at the beginning."
    end
    if arrayA.last == arrayB.last
        puts "they both have #{arrayA[arrayA.length-1]} at the end."
    end

end

sameArray([ 1, 2, 5 ],[ 1, 4, 5 ])

