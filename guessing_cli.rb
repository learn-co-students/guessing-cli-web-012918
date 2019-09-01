def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  computer_num = rand(1..6).to_s
  until user_guess == 'exit'
    if user_guess == computer_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_num}."
    end
    user_guess = gets.chomp
  end
  puts "Goodbye!"
end
