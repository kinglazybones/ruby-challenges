#!/usr/bin/env ruby
def sortedlist (potato, reverse = false)
  if 
    reverse == false
    potato.sort {|a,b| a <=> b}
  else
    potato.sort {|a,b| b <=> a}
  end
end
  
  disney_movies = ["Lion King", "Little Mermaid", "Lady and the Tramp", "Finding Nemo", "Toy Story", "Tangled"]
  
  puts "In proper order: #{sortedlist(disney_movies)}"
  
  puts "In backwards sort: #{sortedlist(disney_movies, true)}"