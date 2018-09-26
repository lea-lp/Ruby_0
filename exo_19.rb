# Prends le programme exo_18.rb et créé un programme exo_19.rb
# qui va reprendre l'array des emails créés, et n'afficher que
# les emails avec un nombre pair.

emails = []

i = 1

50.times do |emails|

  i = 50
  loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
  end
  

  if i < 10
    puts "jean.dupont.0#{i}@email.com"
    i = i + 1

  else i > 10
    puts "jean.dupont.#{i}@email.com"
    i = i + 1

  end

end

  #if (i % 2 == 0)
