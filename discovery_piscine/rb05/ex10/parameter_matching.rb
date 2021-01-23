#!/usr/bin/ruby
array = ARGV
if array.length == 1
  print "What was the parameter ? "
  check = STDIN.gets.chomp
  if check == array[0]
    puts "Good job !"
  else
    puts "Nope, sorry..."
  end
else
  puts "none"
end

  
  
