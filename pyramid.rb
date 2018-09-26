# Reprends ton programme exo_20.rb et fais un programme pyramide.rb
# qui montera au lieu de descendre

puts "Hey look, that's a pyramid ! How high can you get ? Pick a number btw 1 and 25:"
print "> "
 
steps = gets.chomp.to_i
s = steps

a = 1

while s >= a
  puts ("# " * a).rjust(s * 2) # aéré c'est plus classe... :)
  a += 1
end

# .rjust = right_alignment(value)
