# Écris un programme exo_12.rb qui demande un nombre
# à l'utilisateur, puis qui comptera jusqu'à ce nombre.

puts "Salut, choisis un nombre :" 
print "> "

number_choice = gets.chomp.to_i
n = number_choice

start = 0
s = start

if n > s

    n.times do |number|
    puts s
    s = s + 1
  end

  puts n
end
