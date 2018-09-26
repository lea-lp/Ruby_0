# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur,
# qui lui demande après son nom de famille, et qui salue l'utilisateur
# avec "Bonjour, prénom nom !"


puts "Salut, c'est quoi ton prénom ?"
first_name = gets.chomp

puts "Et euh... ton nom de famille ?"
last_name = gets.chomp

puts "Bonjour, #{first_name + last_name}  ! "
