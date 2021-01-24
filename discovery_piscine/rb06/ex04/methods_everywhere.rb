#!/usr/bin/ruby

def retrecit(chaine)
  puts chaine.to_s.slice(0..7)
end

def agrandit(chaineX)
  newMot = chaineX.to_s + "ZZZZZZZZ"
  puts newMot.slice(0..7)
end

test = []
entree = ARGV.each{|n| test = n}

if entree.size < 8
  agrandit(entree)
elsif entree.size > 8
  retrecit(entree)
elsif entree.size == 8
  puts entree
elsif entree.size == 0
  puts "none"
end

# Ne fonctionne pas entierement. Dernier jour de discovery_piscine, bye :) ! that was fun
