
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"
    user_answer = gets.chomp.to_i
    character = "#"

    character_count = 1
    width = 5
    
    if user_answer %
    user_answer.times do
        puts (character * character_count).center(width)
        character_count += 2
    end

else
    puts "J'ai besoin d'un nombre entre 1 et 25 pour fonctionner. Il te faut relancer le programme et mettre une nombre entre 1 et 25"
end