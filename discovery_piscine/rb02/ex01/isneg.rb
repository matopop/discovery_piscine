#!/usr/bin/env ruby
print "Entrez un nombre "
nombre = gets.chomp.to_i
if (nombre < 0)
  print "Ce nombre est negatif"
elsif (nombre > 0)
  print "Ce nombre est positif"
else
  print "Ce nombre est positif et negatif" 
end
