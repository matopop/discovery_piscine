tableau = ARGV
motcherche = tableau[0]
if tableau.length != 2 || !tableau[1].match(motcherche)
  puts "none"
else
  puts tableau[1].scan(motcherche).length
end

