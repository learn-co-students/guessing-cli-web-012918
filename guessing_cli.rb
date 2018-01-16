# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand(1..6).to_s

  until input == 'exit'
    if input == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end
