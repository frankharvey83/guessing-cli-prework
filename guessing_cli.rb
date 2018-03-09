
# def run_guessing_game
# puts "Guess a number between 1 and 6."
# response = gets.chomp
# random_number = 1+rand(6)

# if response == "exit"
#   puts "Goodbye!"
# elsif response.to_i == random_number
#   puts "You guessed the correct number!"
# elsif response.to_i != random_number
#   puts "The computer guessed #{random_number}."
#     end
# end

def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	random_number = 1+rand(6)
	user_input = gets.chomp.to_s
    if user_input == random_number
    	puts "You guessed the correct number!"
    elsif user_input != roll
    	puts "The computer guessed #{random_number}."
    elsif user_input == "exit"
      puts "Goodbye!"
    end
end
