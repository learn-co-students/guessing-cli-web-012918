# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  randomnumber = rand(6)

  loop do
    if input == 'exit'
      puts "Goodbye!"
      break
    elsif input.to_i == randomnumber
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{randomnumber}."
    end
    input = gets.chomp
    randomnumber = rand(6)
  end

end
