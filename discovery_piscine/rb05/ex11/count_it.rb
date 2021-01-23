#!/usr/bin/ruby
array = ARGV
if array == []
  puts "none"
else
  puts "parametres : #{array.length}"
  array.each do |n|
    puts "#{n} : #{n.length}"
  end
end

