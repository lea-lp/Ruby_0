# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails
# et les stocker dans une array. Format : 'jean.dupont.01@email.fr'.

emails = []

i = 1

50.times do |emails|

  if i < 10
    puts "jean.dupont.0#{i}@email.com"

  else i > 10
    puts "jean.dupont.#{i}@email.com"
  end

  i = i + 1
end
