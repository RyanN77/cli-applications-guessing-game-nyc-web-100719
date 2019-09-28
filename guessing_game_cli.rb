def run_guessing_game 
number = rand(5) + 1
player_number = 0
puts "Please guess a number"
player_choice = get.chomp
while player_choice != number || player_choice != "exit" || player_choice == number
if player_choice != number
  puts "Sorry! The computer guessed #{number}."
elsif player_choice == number
  puts "You guessed the correct number!"
elsif player_choice == "exit"
  puts "Goodbye!"
else puts "Invalid choice"
    end
  end
end
