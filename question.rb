

class Question
  
  def initialize
    @q_one = rand(1..20)
    @q_two = rand(1..20)
  end 

  attr_accessor :q_one, :q_two

def ask_question(player)
  q_one = rand(1..20)
  q_two = rand(1..20)
  puts "Ready #{player.name}? - What is #{q_one} + #{q_two}?"
  guess = gets.chomp
  puts verify_answer(guess, player)
end

def verify_answer(guess, player)
  eval(guess) == q_one + q_two ? "Correct!" : "Incorrect! #{player.incorrect_answer} lives remain!"
end

end

