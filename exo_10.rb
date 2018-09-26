# Écris un programme exo_10.rb qui demande l'année de naissance
# à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017.

puts "Salut, tu es né(e) en quelle année ?" 
print "> "

birth_year = gets.chomp.to_i

puts "Donc en 2017, tu avais #{2017 - birth_year} ans."
