# Écris un programme exo_15.rb qui demande
# l'année de naissance d'un utilisateur
# et qui va afficher chaque année depuis
# son année de naissance jusqu'en 2017.
# Pour chaque année affichée, le programme devra
# annoncer l'age que l'utilisateur a eu cette année.

puts "Salut, t'es de quelle année ?"
print "> "

birth_year = gets.chomp.to_i
b = birth_year

age = 0
a = age

while (b < 2018)
  puts "En #{b}, tu avais #{a} ans."
  b = b + 1
  a = a + 1

  if (a == (0 + 1))
    puts "Tu viens de naître !"
  end

end
