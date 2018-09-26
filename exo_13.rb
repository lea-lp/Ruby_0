# Écris un programme exo_13.rb qui demande l'année de naissance
# d'un utilisateur, et qui va ressortir chaque année depuis
# son année de naissance jusqu'à 2018.

puts "Salut, t'es de quelle année ?"
print "> "

birth_year = gets.chomp.to_i
b = birth_year

 while (b < 2018)
   puts b
   b = b + 1
 end

   puts "2018"
