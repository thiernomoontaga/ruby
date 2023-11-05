adeviner = 4
a = nil
loop do
    puts "ecrire un nombre de votre choix"
    a = gets.chomp.to_i
    if a > adeviner
        puts "votre nombre est tres grand"
    elsif  a < adeviner
        puts "votre nombre est trop petit"
    
    else 
        puts "vous avez deviner le chiffre"
        break
    end 

        
end 

