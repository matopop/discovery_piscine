#!/usr/bin/ruby
tableau = ARGV
if tableau.length != 2
  puts "none"
else
  p (tableau[0]..tableau[1]).to_a
end
