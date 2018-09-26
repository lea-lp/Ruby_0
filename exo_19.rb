# Prends le programme exo_18.rb et créé un programme exo_19.rb
# qui va reprendre l'array des emails créés, et n'afficher que
# les emails avec un nombre pair.


emails = []

i = 1

50.times do |emails|

  if i < 10 && (i%2==0)
    puts "jean.dupont.0#{i}@email.com"

  elsif i > 10 && (i%2==0)
    puts "jean.dupont.#{i}@email.com"
  end

  i = i + 1
end
