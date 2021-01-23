#!/usr/bin/ruby
array = ARGV
if array.length != 1
  puts "none"
else
  puts array.map { |n| n.upcase }
end 
