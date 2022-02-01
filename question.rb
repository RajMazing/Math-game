class Question
  def initialize
    @number1 = rand(1..20)
    @number2 = rand(1..20)
    @difference = @number1 - @number2
  end

  def ask_question(name)
    puts "#{name}: What does #{@number1} - #{@number2} equal?"
  end

  def check_difference?(input)
    @difference == input
  end
end