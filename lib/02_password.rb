def ask_last_name
    puts "Veuillez definir un mdp"
    print "> "
    last_name = gets.chomp
    return last_name
  end
    

input = last_name #on initialise la variable sur laquelle on va poser notre condition de boucle

  while input != last_name #On ne sort de la boucle que si input == "n"
    puts "Entrez mot de passe svp !"
    input = gets.chomp
  end

puts "Merci !"