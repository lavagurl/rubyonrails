puts "Donner un chiffre : "
number = gets.chomp!.to_i

toto = 0
i=0
while i <= number
  toto = toto + i
  i += 1
end

puts "Le resultat : #{toto}"
