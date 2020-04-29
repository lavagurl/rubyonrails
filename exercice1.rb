puts "Donner une remière chaine de caractère :"
ch1 = gets.chomp!

puts "Donner une deuxième chaine de caractère :"
ch2 = gets.chomp!

if ch1.length*2 > ch2.length
  puts "La premiere chaine : \"#{ch1}\", est 2 fois grande que la deuxieme : \"#{ch2}\""
else
  if ch2.length*2 > ch1.length
    puts "La deuxieme chaine : \"#{ch2}\", est 2 fois grande que la premiere : \"#{ch1}\""
  end
end
