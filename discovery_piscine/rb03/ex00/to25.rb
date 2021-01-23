#!/usr/bin/env ruby
puts "Entrez un nombre inferieur a 25 : "
nombre = gets.chomp.to_i
if (nombre > 25)
  print "Erreur"

else
  while (nombre <= 25)
    puts "Dans ma boucle, la variable vaut " + nombre.to_s
    nombre += 1

  end
end



