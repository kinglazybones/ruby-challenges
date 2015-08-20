#!/usr/bin/env ruby
hp = 30
loop do
  hp -= 2
  puts "Damage done, HP remaining #{hp}"
  break if hp <= 0
end
puts "Game Over"
  