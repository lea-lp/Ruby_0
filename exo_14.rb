# Écris un programme exo_14.rb qui demande un nombre
# à l'utilisateur, puis qui affiche un compte à rebours
# à partir de ce nombre, jusqu'à 0.

puts "Yo ! Pick a random number :"
print "> " 

number = gets.chomp.to_i
n = number

 until (n < 0)
   puts n
   n = n - 1
 end
