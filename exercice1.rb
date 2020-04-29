puts "Donner une première chaine de caractère :"
ch1 = gets.chomp!

puts "Donner une deuxième chaine de caractère :"
ch2 = gets.chomp!

if ch1.length == ch2.length*2
  puts "La première chaine : \"#{ch1}\", est 2 fois grande que la deuxième : \"#{ch2}\""
else
  if ch2.length == ch1.length*2
    puts "La deuxième chaine : \"#{ch2}\", est 2 fois grande que la première : \"#{ch1}\""
  else 
    puts "Aucune chaine n'est le double de l'autre"
  end
end
