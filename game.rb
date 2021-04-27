class Game 
  def initialize(p1, p2)
    @player_one = p1
    @player_two = p2
  end
  attr_accessor :player_one, :player_two 

  def end_of_game
    if player_one.lives > 0 
      puts "Congratulations #{player_one.name}, YOU WIN!"
    else 
      puts "Congratulations #{player_two.name}, YOU WIN!"
    end
  end

end


