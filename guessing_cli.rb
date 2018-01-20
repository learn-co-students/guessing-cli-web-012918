def run_guessing_game

  my_number = 1 + rand(6)

  puts "Please guess a number"
  response = gets.chomp


  if response.to_i == my_number
    puts "You guessed the correct number!"
  elsif response == "exit"
    puts "Exit"
  else
    puts "The computer guessed #{my_number}."
  end

end

run_guessing_game
