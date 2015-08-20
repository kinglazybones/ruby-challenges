#!/usr/bin/env ruby
puts "Would you like to play a game? Type Yes or No."
user_input = gets.chomp.downcase

if user_input == "yes"
  puts "Excellent! We will have a good time! Let's get started."
  puts "What is your name?"
name = gets.chomp.capitalize
puts "Ok, first you have to decide what your character will be."

puts "Are you a Princess, a Monster, or a Wizard?"

choice = gets.chomp
choice.downcase
puts
puts


if choice.downcase == "princess"
  puts "How beautiful! Ok, Princess #{name}, let's begin our story!"
elsif choice.downcase == "monster"
  puts "ROAR!!! Ok, Monster #{name}, let's begin our story!"
elsif choice.downcase == "wizard"
  puts "ALAKAZAM! Ok, Wizard #{name}, let's begin our story!"

  #code
end
 
puts "#{choice.capitalize} #{name} wakes up in the middle of a forest."
puts "You look around and see a path to right of a giant oak tree and a path to the left of the tree."
puts "Which path would you like to take to begin? You must find your way out of the woods!"
puts "Type Right or Left to choose."
choice1 = gets.chomp
choice1.downcase



if choice1.downcase == "right"
  puts "You decide the path to the right of the tree."
  puts "You start down the path and notice a small cabin not too far away."
  puts "As you head down the path, you see a rabbit."
  puts "The rabbit begins talking to you!"
  puts
  puts
  puts "'Hello there', says the rabbit. Do you want to talk to the rabbit?"
  puts "Type Yes or No"
  choice2 = gets.chomp
  choice2.downcase
  
  if choice2.downcase == "yes"
    puts "You say 'Hello, rabbit. Do you know the way out of the forest?'"
    puts "The rabbit says, 'I do. You'll have to talk to the woodsman in the cabin though.'"
    puts
    puts
    puts "You say, 'Ok, rabbit. Thanks for the help!'"
    puts "You start walking towards the cabin since there is no other way."
  else
    puts "You ignore the talking rabbit and proceed to the cabin."
    #code
  end
  
elsif choice1.downcase == "left"
  puts "You choose the path to the left of the tree."
  puts "You start down the path and see a pond not far away."
  puts
  puts
  puts "You come to the pond and wonder what to do from here."
  puts "You sit down to think when all of a sudden a frog jumps out of the water."
  puts "It starts to talk to you!"
  puts
  puts  
  puts "#{choice.capitalize} #{name.capitalize}, do you want to talk to the frog?"
  puts "Enter Yes or No"
  choice3 = gets.chomp
  choice3.downcase
  
    if choice3.downcase == "yes"
    puts "You say 'Hello, frog. Do you know the way out of the forest?'"
    puts "The frog says, 'I do. But you'll have to do something for me.'"
    puts
    puts
    puts "Do you help the frog? Yes or No"
      choice4 = gets.chomp
      choice4.downcase
      
      if choice4.downcase == "yes"
        puts "You say, 'Ok, frog, I will help you. What do you want me to do?'"
        puts "The frog says, 'I need you to fetch me the magic pearl at the bottom of the pond.'"
        puts "You say that you will find it."
      else
        puts "You don't help the frog and you never find your way out of the forest!"
        puts "The END!"
        exit    
      end
      
    else
      puts "You decide not to talk to the frog. But now you don't know what to do to get out of the forest!"
      puts "You never find your way out of the forest and live there for the rest of your days."
      puts "The END!"
      exit
    end
    
    puts "You have decided to help the frog but you have some questions first."
    puts
    
    puts "You ask, 'Frog, how deep is the pond?'"
    puts
    
    puts "The frog answers, 'Deep enough that you will have to hold your breath.'"
    puts "'But you will be able to do it, especially since you are a #{choice.capitalize}!'"
    puts
    puts
    
    puts "'Ok', you say. 'One other question. Is there anything else down there that I need to watch for?'"
    puts "The frog says, 'It should be safe down there. Good luck.'"
    puts
    puts
    puts "You jump into the pond and start to dive down to the bottom."
    puts "You search for the magic pearl, but it is hard to see down there."
    puts "You need to breathe pretty soon. Should you go back up for air? Yes or No."
    choice5 = gets.chomp
    choice5.downcase
    
    if choice5.downcase == "yes"
      puts "Good idea! You swim back up and get a breath of air before diving back down."
      
    elsif choice5.downcase == "no"
      puts "Oh no! The END"
      exit
    else puts "Please put Yes or No"
      choice5 = gets.chomp
      choice5.downcase
      
      #code
    end
    
    

  #code
end

  
else 
  puts "Ok, maybe another time. Have a great day!"
  
end