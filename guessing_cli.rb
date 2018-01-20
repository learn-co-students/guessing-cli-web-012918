def run_guessing_game1

  my_number = 1 + rand(6)

  puts "Guess a number between 1 and 6."
  response = gets.chomp


  if response == my_number
    puts "You guessed the correct number!"
  elsif response == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{my_number}."
  end

end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.chomp

  while response != "exit" do
    rand = 1 + rand(6)
    if response == rand
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{my_number}."
    end
  end
  puts "Goodbye!"
end
