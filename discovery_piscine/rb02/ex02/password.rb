password = "Le ruby c'est cool"
print "Entrez votre mot de passe : "
passDemande = gets.chomp
if (passDemande == password)
  print "ACCESS GRANTED"
else
  print "ACCESS DENIED"
end

