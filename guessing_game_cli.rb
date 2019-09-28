def run_guessing_game 
number = rand(5) + 1
input = gets.chomp
if input == number
  print "You guessed the correct number!"
  elsif input != number
  print "Sorry! The computer guessed #{number}."
  elsif input == "exit"
  print "Goodbye!"
  end
end