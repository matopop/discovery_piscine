#!/usr/bin/ruby
tableau = ARGV
if tableau.length < 1 || tableau[1].count(tableau[0])==0
  puts "none"
else
  puts "#{tableau[1].count(tableau[0])}"
  puts "#{tableau[1].scan(tableau[0]).join}"
end
