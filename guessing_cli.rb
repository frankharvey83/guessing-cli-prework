
def run_guessing_game
puts "Guess a number between 1 and 6."
response = gets.chomp
random_number = 1+rand(6)

if response == "exit"
  puts "Goodbye!"
  break
elsif response.to_i == random_number
  puts "You guessed the correct number!"
elsif response.to_i != random_number
  puts "The computer guessed #{random_number}."
    end
  end

