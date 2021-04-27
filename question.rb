class Question
  
  def initialize
    @q_one = rand(1..20)
    @q_two = rand(1..20)
  end 

  attr_accessor :q_one, :q_two

def question
  puts "Ready? - What is #{q_one} + #{q_two}?"
  guess = gets.chomp
  puts verify_answer(guess)
end

def verify_answer(guess)
  eval(guess) == q_one + q_two ? "Correct!" : "Incorrect! I will take a life from you!"
end

end

