#!/usr/bin/env ruby
#On veut un programme qui random un nombre de 0 a 100,
#Puis qui demande un input user avec maximum 3 chances
#Si le chiffre entre est egal au nombre demande, print Win
#Si le chiffre est superieur ou inferieur au nombre, indiquer + ou - et refaire jouer
#Si les 3 chances sont used, dire "Perdu"

random= rand(0..100)
puts random
difficulty = 3
try = 4 
while difficulty >= 0
  print "Entre nombre : "
  choix = gets.chomp.to_i
  if choix < 0 || choix > 100
    puts "Veuillez entrer entre 0 et 100"
  elsif difficulty == 0
    puts "T'as perdu, il fallait trouver #{random}"
    break
  elsif choix > random
    difficulty -= 1
    try -= 1
    puts "C'est moins, il te reste #{try} chances"
  elsif choix < random
    difficulty -= 1
    try -= 1
    puts "C'est plus, il te reste #{try} chances"
  elsif choix = random
    puts "T'as gagne au bout de #{try} chances"
    break
  end
end









