adeviner = 4
a = nil
for num in 1..3
    next if a == adeviner

    puts "ecrire un nombre de votre choix"
    a = gets.chomp.to_i
    next if a == adeviner
    if a > adeviner
        puts "votre nombre est tres grand"
    elsif  a < adeviner
        puts "votre nombre est trop petit"
    end 
end 

puts "Bravo , vous avez trouvez ! " if a == adeviner