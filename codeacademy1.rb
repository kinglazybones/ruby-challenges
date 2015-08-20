#!/usr/bin/env ruby
print "What is your purpose?"
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "Nothing to see here: there was no s!"
end

puts "Your string is: #{user_input}"