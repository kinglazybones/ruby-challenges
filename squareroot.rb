#!/usr/bin/env ruby

puts "This is a Pythagorean Theorem Calculator! You can find the hypotenuse of a right triangle with it."
print "To get started, what is the value of Side A?"
a = gets.to_f;
puts "What is the value of Side B?"
b = gets.to_f;
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "You are looking sharp today! By the way, your triangle's hypotenuse is #{ Math.sqrt(c2).round(2)}!"