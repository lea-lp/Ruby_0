# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur,
# puis qui écrira autant de fois "Salut, ça farte ?"

puts "Donne moi un nombre, n'importe lequel :" 
print "> "
number_choice = gets.chomp.to_i

      number_choice.times do
      puts "Salut, ca farte ??"
    end

    if number_choice > 1000
      puts "T'abuse un peu là non ??"
    elsif number_choice < 5
      puts "Bah, c'est tout ?? Vois plus grand !"
    end
