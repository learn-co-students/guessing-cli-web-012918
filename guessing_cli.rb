
def exit_game
  puts 'Goodbye!'
end

def generate_rand_num
  rand(6)
end

def run_guessing_game
  user_response = ""
  puts "Guess a number between 1 and 6."

  until user_response == "exit"


    user_response = gets.chomp
    rand_num = generate_rand_num

    if user_response == 'exit'
      break
    elsif user_response.to_i == rand_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_num}."
    end
  end

  exit_game

end
