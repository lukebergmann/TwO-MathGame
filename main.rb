require "./game"
require "./players"
require "./question"

player_one = Player.new("Player 1")
player_two = Player.new("Player 2")
game_one = Game.new(player_one, player_two)
question_one = Question.new 
current_player = player_one

while player_one.lives > 0 && player_two.lives > 0 do 
  puts current_player.name
  question_one.ask_question(current_player)
  if current_player == player_one
    current_player = player_two

  else 
  current_player = player_one
  end
end
game_one.end_of_game