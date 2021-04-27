class Player
  def initialize(name)
    @name = name
    @lives = 3
  end

  attr_accessor :name, :lives

  def incorrect_answer
   @lives -= 1 
  end


end
