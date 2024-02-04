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

# def squared(num)
#   for x in (1..num)
#     if x * x == num
#       return puts "true kwan yan, perfect square #{num}"
#     end
#     x += 1
#   end
#   puts "false hindi yan kwan, perfect square"
# end

# squared(4)


# def square_num(num)
#   x = 1
#   begin
#     answer = x * x
#     x += 1
#   end while answer != num
#   puts "square na iyan po"
# end


# square_num(26)

# def smallest(arr)

#   return puts "invalid array" if arr.empty? || arr.length == 1

#   minimum = arr[0]

#   arr[1..-1].each do |x|
#     minimum = x if x < minimum
#   end

#   puts minimum
# end

# smallest([6, 5, 12, -23, 87, 25, 25, 0])



# class Profile
#   attr_accessor :full_name, :age, :address, :work

#   def initialize(full_name, age, address, work)
#     @full_name = full_name
#     @age = age
#     @address =  address
#     @work = work
#   end
# end

# ----------------------------------------------------------------------------------------------------------------------------------------------------------#
# Getter Setter Activity

# describe 'Profile' do
#   it 'has getters and setters' do
#     my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')

#     expect(my_profile.full_name).to eq('Juan')

#     my_profile.full_name = 'Juan Cruz'

#     expect(my_profile.full_name).to eq('Juan Cruz')
    
#     my_profile.age = 25
#     my_profile.work = 'Software Engineer'

#     expect(my_profile.age).to eq(25)
#     expect(my_profile.work).to eq('Software Engineer')
#   end
# end


# ----------------------------------------------------------------------------------------------------------------------------------------------------------#
#Create your own object with attributes and methods.

# class Pet
#   attr_reader :name, :breed, :size
#   attr_accessor :owner

#   def initialize(name, breed, size, owner)
#     @name = name
#     @breed = breed
#     @size = size
#     @owner = owner
#   end


#   def bark
#     puts "#{name} the #{breed} is barking, Arf! Arf!"
#   end

  # def new_name=(new_name)
  #   @name = new_name
  # end

#   def adopt
#     if @owner == ""

#       puts "Please type your name as the new owner of #{name}, the #{size} #{breed}."
#       @owner = gets.chomp
      
#         begin
#             puts "Please type an appropriate name."
#             @owner = gets.chomp
#         end while @owner == ""
      
#       puts @owner + " has adopted #{name}!"

#     else puts "Sorry, #{name} is not available for adoption."

#     end
#   end
# end

# charlie = Pet.new("Charlie", "Goldendoodle", "Big", "Damien")
# lucel = Pet.new("Lucel", "Cocker Spaniel", "Small", "")
# turbo = Pet.new("Turbo", "Border Collie", "Medium", "Sherly")

# puts charlie.new_name = "charizard"
# puts charlie.name

#----------------- Inheritance -----------------------#
#  -inheriting behavior from one class to another.

# class Animal
#   def speak
#     "Hello! from superclass"
#   end
# end

# class GoodDog < Animal
#   def speak
#     super + ", I'm from GoodDog subclass"
#   end
# end

# sparky = GoodDog.new
# puts sparky.speak

# class Animal
#   attr_accessor :name #with this only being :name, it means ".name" is the only thin accessible.

#   def initialize(name) #this is also an example that you wanted name to be access generally by using super(name)
#     @name = name
#   end
# end

# class GoodDog < Animal  #this is an example where you only want @color in a specific class and not in general.
#   def initialize(name, color)
#     super(name)
#     @color = color
#   end

#   def bark
#     puts name
#   end
# end

# bruno = GoodDog.new("bruno", "brown")
# puts bruno.bark

# class Animal
#   def initialize
#   end
# end

# class Bear < Animal
#   def initialize(color)
#     super()
#     @color = color
#   end
# end

# bear = Bear.new("black")        # => #<Bear:0x007fb40b1e6718 @color="black">

#------- Mixing in Modules -----#

# module Swimmable
#   def swim
#     "I'm swimming"
#   end
# end

# class Animal
# include Swimmable
# end

# class Mammal < Animal
# end

# class Fish < Animal
# include Swimmable
# end

# class Dog < Mammal
# include Swimmable
# end

# class Cat < Mammal
# end

# doggy = Dog.new
# catto = Cat.new
# human = Animal.new

# puts doggy.swim
# puts catto
# puts human.swim

#---- modules and class inheritance ---#

# module Walkable
#   def walk
#     "I'm walking."
#   end
# end

# module Swimmable
#   def swim
#     "I'm swimming."
#   end
# end

# module Climbable
#   def climb
#     "I'm climbing."
#   end
# end

# class Animal
#   include Walkable

#   def speak
#     "I'm an animal, and I speak!"
#   end
# end

# class GoodDog < Animal
#   include Swimmable
#   include Climbable
# end

# puts "---GoodDog method lookup---"
# puts GoodDog.ancestors

# kervy = Animal.new
# puts Animal.ancestors

# ------------------------------------------ Exercise  -------------------------------------------------- #
# 1. Create a superclass called Vehicle for your MyCar class to inherit from and move the behavior that isn't specific to the MyCar class to the superclass. 
# Create a constant in your MyCar class that stores information about the vehicle that makes it different from other types of Vehicles.
# Then create a new class called MyTruck that inherits from your superclass that also has a constant defined that separates it from the MyCar class in some way.

# class Vehicle

#   attr_accessor :name
#   def initialize(name)
#     @name = name
#   end

#   def rev(name)
#     puts "#{name} vroom! vroom!"
#   end
# end

# class MyCar < Vehicle
#   wheels = 4
  
# end

# class MyTruck < Vehicle
#   wheels = 18
# end

# my_car = MyCar.new("rory")
# puts my_car.rev("rory")

# 2. Add a class variable to your superclass that can keep track of the number of objects created that inherit from the superclass. 
# Create a method to print out the value of this class variable as well.


# class Vehicle
# @@number_vehicles = 0

# attr_accessor :name

# def initialize(name)
#   @@number_vehicles += 1
#   @name = name
# end

# def self.number_vehicles
#   @@number_vehicles
# end

# def rev
#   puts "vroom! vroom!"
# end
# end
  
# class MyCar < Vehicle
#   wheels = 4
    
# end
  
# class MyTruck < Vehicle
#   wheels = 18
# end
  
# rory = MyCar.new("Rory")
# bob = MyTruck.new("Bob")

# puts Vehicle.number_vehicles

# class Engine
#   def start
#     puts "Ignition started. Fuel injection and spark plugs activated."
#   end
# end

# class CarWithAbstraction
#   def initialize(engine)
#     @engine = engine
#   end

#   def drive
#     @engine.start
#     puts "Car is moving."
#   end
# end

# my_engine = Engine.new
# my_car_with_abstraction = CarWithAbstraction.new(my_engine)
# my_car_with_abstraction.drive

#protected can still be access thru the method inside with the private method


#--------------------- Grouped together ACTIVITIES --------------------------------#

# 1. Create your own Object with attributes and methods.

# class Vehicle

# attr_accessor :name

# def initialize(name)
#   @name = name
# end

# def rev
#   puts "vroom! vroom!"
# end
# end

# class MyCar < Vehicle
#   def whillie
#     puts "I'm about to fly"
#   end
# end

# class MyTruck < Vehicle
# end

# my_car = MyCar.new("rory")
# puts my_car.rev
# puts my_car.whillie

# ----------------------------------------------------------------------------------------------------------------------------------------------------------#

# 2. Provide the missing code here: https://www.codepile.net/pile/LZP8OpJx.



# class Profile

#   attr_accessor :full_name, :age, :address, :work

#   def initialize(full_name, age, address, work)
#     @full_name = full_name
#     @age = age
#     @address = address
#     @work = work
#   end
# end

# my_profile = Profile.new('Juan', 18, 'Bulacan', 'Instructor')

# puts my_profile.full_name
# my_profile.full_name = 'Juan Cruz'

# my_profile.age = 25
# my_profile.work = 'Software Engineer'

# puts my_profile.full_name
# puts my_profile.age
# puts my_profile.work
# puts my_profile.address

# ----------------------------------------------------------------------------------------------------------------------------------------------------------#

# 3. We have a Confection class representing baked desserts. Your job is to create a new subclass of Confection, named Cupcake and Banana Cake. 
# Cupcakes and Banana Cakes need to be baked just like other confections, but cupcakes also need to be frosted afterward. Write a prepare method 
# for your Cupcake and Banana Cake class that prints ‘Baking at 350 degrees for 25 minutes.’, and then prints ‘Applying frosting’ for Cupcake only.


# class Confection
#   def baking
#     "Baking at 350 degrees for 25 minutes."
#   end
# end

# class EggPie < Confection;end

# class Cupcake <  Confection
#   def frosting
#     "Applying frosting"
#   end

# end

# class BananaCake < Confection;end

# strawberry = Cupcake.new

# puts strawberry.baking
# puts strawberry.frosting


# Pt 2
# module AdminPermisson
#   def edit_users_profile
#     puts "Admin updated all users profile"
#   end
# end

# module BuyerPermission
#   def buy
#     puts "Buyer has bought an item"
#   end

# end

# class User
#   attr_accessor :username, :password

#   def initialize(username, password, ip_address)
#     @username = username
#     @password = password
#     @ip_address = ip_address
#   end

#   def change_password(new_password)
#     @password = new_password
#   end

#   protected
#   def login
#     puts "User logged in. IP address: #{@ip_address}"
#   end
# end

# class Admin < User
# include AdminPermisson

# def admin_login
#   login
# end
# end


# class Buyer < User
# include BuyerPermission

# def buyer_login
#   login
# end
# end

# ## execute

# my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
# my_admin.admin_login
# my_admin.edit_users_profile

# my_admin.change_password('new_password')

# buyer = Buyer.new('juan', 'password', '127.0.0.1')
# buyer.buyer_login
# buyer.buy

# buyer.change_password('new_password')

# ----------------------------------------------------------------------------------------------------------------------------------------------------------#

# 4. Create an object that implements encapsulation.

# class Children
#   attr_reader :eldest_age, :youngest_age
  
#   def initialize(eldest_age, youngest_age)
#     @eldest_age = eldest_age
#     @youngest_age = youngest_age
#   end

#   def age_gap
#     eldest_age - youngest_age
#   end
# end

# smith_siblings = Children.new(25, 17)
# puts smith_siblings.age_gap


# ----------------------------------------------------------------------------------------------------------------------------------------------------------#


# 5. Create an Object that implements Abstraction.

# class Membership

#   def initialize(name, age, vip=false)
#     @name = name
#     @age  =  age
#     @vip = vip
#   end

#   def bought_vip
#     vip
#   end

#   private

#   def vip
#     @vip = true
#     "VIP"
#   end
# end

# sir_libnez  = Membership.new("Libnez", 54)

# puts sir_libnez.inspect
# puts sir_libnez.bought_vip
# puts sir_libnez.inspect

# ----------------------------------------------------------------------------------------------------------------------------------------------------------#


#  6. Create Objects that implements Polymorphism and Duck-typing

# class Orchestra
#   def initialize(instrument_name, sound)
#     @instrument = instrument_name
#     @sound = sound
#   end

#   def play
#     "That #{@sound} sound is like a #{@instrument}..."
#   end
# end

#   class Violin < Orchestra
#     def initialize(instrument_name)
#     super(instrument_name, "OoO EeE OoO")
#     end
#   end

#   class Piano < Orchestra
#     def initialize(instrument_name)
#     super(instrument_name, "DUN DUN DUN")
#     end
#   end


# steinway = Piano.new("Steinway & Sons")
# stradivarius = Violin.new("Stradivarius")

# puts steinway.play
# puts stradivarius.play


# ----------------------------------------------------------------------------------------------------------------------------------------------------------#

# SOLID ACTIVITY

# def positive_negative(arr)

#   return arr if arr.empty? || arr.nil?

#   positives = []
#   negatives = []
#   final = []

#   arr.each do |x|
#     if x > 0
#       positives.push(x) 
#     else x < 0
#       negatives.push(x)
#     end
#   end

#   y = positives.size
#   final.push(y)
#   z = negatives.sum
#   final.push(z)

#   puts final
# end

# positive_negative([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])


#----------------------------------------------------------------------------------------------------------------------------------------------------------#


# Coding Excercise: Keep Hydrated!

# def to_liters(x)
#   y = x * 0.5
#   puts y.floor
# end

# to_liters(2)


#----------------------------------------------------------------------------------------------------------------------------------------------------------#

# Isograms

# ---my first attempt---#
# what's wrong with this is that i'm  only comparing [0] to [1..-1]. I need to increment [0] also that that every element will be compared to each other.

# def is_isogram(x)
#   y = x.split("")
#   letter = y[0]

#   y[1..-1].each do |z|
#     if letter == z 
#       return false
#     end
#   end
#   true
# end

# puts is_isogram("kerk")


#-----incremented letter----#

# def is_isogram(x)
#   y = x.split("")
#   i = 0
  
#   while i < y.length - 1
#     letter = y[i]

#     y[i + 1..-1].each do |z|                                    # explanation [a, b, a, d, e]
#       return false if letter == z
#     end

#     i += 1
#   end
#   true
# end

# puts is_isogram("kerk")

# excercise sunday

# def scrabble(word)
#   scores = {
#   'a' => 1, 'e' => 1, 'i' => 1, 'l' => 1, 'n' => 1, 'o' => 1, 'r' => 1, 's' => 1, 't' => 1, 'u' => 1,
#   'd' => 2, 'g' => 2, 'b' => 3, 'c' => 3, 'm' => 3, 'p' => 3,'f' => 4, 'h' => 4, 'v' => 4, 'w' => 4, 
#   'y' => 4, 'k' => 5, 'j' => 8, 'x' => 8, 'q' => 10, 'z' => 10}

#   word = word.downcase.split('') if word.instance_of? String
#   word.sum { |letter| scores[letter]}
# end

# puts scrabble("hooray")

# two sums

def two_sum(nums, target)
  num_hash = {}
  nums.each_with_index do |num, index|
  sum = target - num
  return [num_hash[sum], index].inspect if num_hash.key?(sum)
  num_hash[num] = index
  end

  return []
end

puts two_sum([1,2,3,4,5,6,7], 8)