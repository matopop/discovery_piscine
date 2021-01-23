#!/usr/bin/env ruby
puts "Donne moi un premier nombre : "
premierNombre = gets.chomp.to_i
puts "Donne moi un deuxieme nombre : "
deuxiemeNombre = gets.chomp.to_i
puts "Merci !"
puts premierNombre.to_s  + " + " + deuxiemeNombre.to_s + " = " + (premierNombre+deuxiemeNombre).to_s

puts premierNombre.to_s  + " - " + deuxiemeNombre.to_s + " = " + (premierNombre-deuxiemeNombre).to_s

puts premierNombre.to_s  + " / " + deuxiemeNombre.to_s + " = " + (premierNombre/deuxiemeNombre).to_s

puts premierNombre.to_s  + " * " + deuxiemeNombre.to_s + " = " + (premierNombre*deuxiemeNombre).to_s
