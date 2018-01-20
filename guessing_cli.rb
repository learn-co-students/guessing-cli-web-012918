def run_guessing_game
  response = ""

  while response != "exit" do

    puts "Guess a number between 1 and 6."
    response = gets.chomp

    rand = rand(1..6)

    if response.to_i == rand
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand}."
    end

  end

  puts "Goodbye!"
end
