#!/usr/bin/env ruby
puts "Entrez un premier nombre:"
premierNombre = gets.chomp.to_i
puts "Entrez un deuxieme nombre:"
deuxiemeNombre = gets.chomp.to_i
if (premierNombre*deuxiemeNombre > 0)
  puts premierNombre.to_s + " x " + deuxiemeNombre.to_s + "  = " +  (premierNombre*deuxiemeNombre).to_s
  print "le resultat est positif"

elsif (premierNombre*deuxiemeNombre <  0) 
  puts premierNombre.to_s + " x " + deuxiemeNombre.to_s + "  = " +  (premierNombre*deuxiemeNombre).to_s
  print "le resultat est negatif"

else 
  puts premierNombre.to_s + " x " + deuxiemeNombre.to_s + "  = " +  (premierNombre*deuxiemeNombre).to_s
  print "le resultat est positif et negatif"

end
