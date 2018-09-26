# Écris un programme exo_16.rb qui va demander l'age de l'utilisateur,
# et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

# Je viens de comprendre (at last!!) :
# a = a + 1 correspond à a += 1
# Donc appliqué seulement à partir de cet exo :)

puts "Salut, t'es de quelle année ?"
print "> "

birth_year = gets.chomp.to_i
b = birth_year

x = (2018 - b)

age = 0
a = age

while (b < 2018)
  puts "Il y a #{x} ans, tu avais #{a} ans."
  b += 1
  a += 1
  x -= 1

# Juste pour test...
  if (a == (0 + 1))
    puts "Tu viens de naître !"
  elsif (x == 0)
    puts "Aujourd'hui, tu as #{a} ans !"
  end

end
