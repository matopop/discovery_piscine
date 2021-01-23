#!/usr/bin/env ruby
print "What you gotta say ? : "
entreeUtilisateur = gets.chomp.to_s
while (entreeUtilisateur != "STOP")
  print "I got that ! Anything else ? : "
  entreeUtilisateur = gets.chomp.to_s
end
