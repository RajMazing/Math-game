class Player
  attr_reader :name, :lives
  def initialize(name)
    @name = name
    @lives = 3
  end

  def take_life
    @lives -= 1
  end

  def loser
    @lives == 0
  end

  def get_question
    get = Question.new
    get.ask_question(name)
    print '> '
    @userguess = $stdin.gets.chomp
    if get.check_difference?(@userguess.to_i)
      puts 'CORRECT!'
    else
      puts 'WRONG!!!'
      take_life
    end
  end
end