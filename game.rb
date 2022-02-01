class game
  attr_accessor :current_player, :next_player
  def initialize(player1, player2)
    @current_player = player1
    @next_player = player2
  end

  def start
    puts "Welcome #{@current_player} and #{@next_player}"
    TURN 
  end

  