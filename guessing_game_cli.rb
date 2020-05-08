# Code your solution here!


def run_guessing_game
  
  random_number = rand(6) + 1

<<<<<<< HEAD
  input = gets.chomp
  
  
    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input == 'exit'
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
=======
  number_choice = gets.chomp
  
  if number_choice == random_number 
    puts "You guessed the correct number!"
  elsif number_choice == 'exit'
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
>>>>>>> 17cace3e512f3fc3d615252f751b51ad1ddd5a91
  
end