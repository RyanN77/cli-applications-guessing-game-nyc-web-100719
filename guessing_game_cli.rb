def run_guessing_game 
number = rand(5) + 1
input = gets.chomp
if input.to_i == number
  print "You guessed the correct number!"
elsif input.to_i != number
  print "Sorry! The computer guessed #{number}."
elsif input.to_s == "exit"
  print "Goodbye!"
  end
end