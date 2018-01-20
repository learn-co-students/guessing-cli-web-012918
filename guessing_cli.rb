def run_guessing_game

  my_number = 1 + rand(6)

  puts "Please guess a number"
  response = gets.chomp

  if response == my_number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{my_number}."


end
