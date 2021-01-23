#!/usr/bin/ruby env
tableau = [2,8,9,48,8,22,-12,2]
newTableau = []

tableau.each do |n|
  newTableau.push n.to_i + 2
  p newTableau
end
p tableau
p newTableau 

