#!/usr/bin/ruby
tableau = ARGV
if tableau.length == 0
  puts "none"
else
  newTableau = tableau.reject {|n| n.end_with?("isme")}
  puts newTableau.map {|n| "#{n.chop}isme"}
end
