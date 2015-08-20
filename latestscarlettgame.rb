puts "Would you like to play a game? Type Yes or No."
user_input = gets.chomp.downcase

if user_input == "yes"
  puts "Excellent! We will have a good time! Let's get started."
  puts "What is your name?"
else puts "Ok, mabye another time. Have a great day!"
end
name = gets.chomp.capitalize
puts "Ok, #{name}, now you have to decide what your character will be. Please press Enter to continue."
gets
puts "So, do you want to be a Monster, a Princess, or a Wizard?"

character_choice = gets.chomp
choice.downcase

if choice.downcase == "princess"
  puts "How beautiful! Ok, Princess #{name}, let's begin our story!"
elsif choice.downcase == "monster"
  puts "ROAR!!! Ok, Monster #{name}, let's begin our story!"
elsif choice.downcase == "wizard"
  puts "ALAKAZAM! Ok, Wizard #{name}, let's begin our story!"