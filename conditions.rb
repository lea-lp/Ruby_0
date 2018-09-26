#puts "Choisis un nombre entre 1 et 10"
#print "> "

#a = gets.chomp.to_i
#puts "ton chiffre est #{a}"

#if a > 10
#  puts "T'as pas fait ce qui est demandé !"
#elsif a < 1
#  puts "T'est têtu en fait !"
#end



emails = ["yoyo@yo.fr", "trolo@lol.com", "yaya@jjaj.com"]

emails.each do |email|
  puts email
  if email == "yoyo@yo.fr"
    puts "Yo yoyoyo !"
  elsif email == "trolo@lol.com"
    puts "Whaaaaat ??"
  end
  end


#if emails.size == 1
#  puts "J'ai un email"
#else
#  puts "J'ai plus d'un email"
#end
