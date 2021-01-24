#!/usr/bin/env ruby

def greetings(prenom)
  if (prenom.is_a? Integer) == true
    puts "Erreur ! Ce n'etait pas un nom, vous avez entre #{prenom}"
  elsif (prenom.is_a? String) == true
    puts "Bonjour, #{prenom}"
  else
    puts "Bonjour, noble inconnu"
  end
end

greetings ("Bryce")
greetings (23)
greetings ()
