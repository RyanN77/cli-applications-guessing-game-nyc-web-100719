def run_guessing_game 
number = rand(5) + 1
player_number = 0
puts "Please guess a number"
player_number = get.chomp
while 
if player_number != number
  puts "Sorry! The computer guessed #{number}."
elsif 
