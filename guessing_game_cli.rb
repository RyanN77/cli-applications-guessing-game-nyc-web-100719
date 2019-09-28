def run_guessing_game 
number = rand(5) + 1
player_number = 0
while player_number != number
puts "Please type a number"
player_number = get.chomp
