def run_guessing_game 
number = rand(5) + 1
input = gets.chomp
if input == number
  print "You guessed the correct number!"
if input != number
  print "Sorry! The computer guessed #{number}."
if input == "exit"
  print "Goodbye!"
  end
end