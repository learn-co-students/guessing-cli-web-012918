# Code your solution here!


def run_guessing_game

  user_answer = ""
  computer_guess = ""

  while user_answer != "exit"
    puts "Guess a number between 1 and 6."
    user_answer = gets.chomp
    computer_guess = rand(1..6).to_s

      if user_answer == computer_guess
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer_guess}."
      end

  end
  puts "Goodbye!"
end

run_guessing_game
