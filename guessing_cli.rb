def run_guessing_game

  my_number = 1 + rand(6)

  puts "Guess a number between 1 and 6."
  response = gets.chomp


  if response == rand
    puts "You guessed the correct number!"
  elsif response == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{my_number}."
  end

end
