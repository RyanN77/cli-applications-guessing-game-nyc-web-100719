def run_guessing_game 
number = rand(5) + 1
input = gets.chomp
if input.to_i == number
  print "You guessed the correct number!"
end
if input.to_i != number
  print "Sorry! The computer guessed #{number}."
end
if input == "exit"
  print "Goodbye!"
  end
end