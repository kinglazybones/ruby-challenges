#!/usr/bin/env ruby

books = ["Demon Haunted World", "A Short History of Nearly Everything", "The Princess Bride", "Lord of the Rings"]

books.sort! {|a,b|  b.length <=> a.length}

puts books