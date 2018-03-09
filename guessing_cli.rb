
def run_guessing_game
puts "Guess a number between 1 and 6."
response = gets.chomp
random_number = 1+rand(6)


response.to_i == random_number ? "You guessed the correct number!" : "The computer guessed #{random_number}."
run_guessing_game
end
