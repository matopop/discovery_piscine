#!/usr/bin/env ruby
print "Donne moi un nombre : "
nombre = gets.chomp.to_f()
nombreint = nombre.to_i()
if (nombre % nombreint == 0) 
  puts "Ce nombre est entier"
else 
  puts "Ce nombre est decimal"

end
