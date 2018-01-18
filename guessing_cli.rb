def run_guessing_game
  input = 0
  while input != "exit"
    num = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_i == num
      puts "You guessed the correct number!"
    elsif input != num
      puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end
