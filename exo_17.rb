# Écris un programme exo_17.rb qui va faire la même chose,
#sauf que si X et Y sont égaux, il dira "Il y a n ans,
#tu avais la moitié de l'age que tu as aujourd'hui".
 
puts "Salut, t'es de quelle année ?"
print "> "

birth_year = gets.chomp.to_i
b = birth_year

x = (2018 - b)

age = 0
a = age

while (b < 2018)

  b += 1
  a += 1
  x -= 1

  if (a == x) # if even number only
    puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui."
  else
    puts "Il y a #{x} ans, tu avais #{a} ans."
end

  if (x == 0)
    puts "Aujourd'hui, tu as #{a} ans !"
  end

end
