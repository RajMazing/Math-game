require'./players.rb'
require './game.rb'

def start_game
  puts "Weclome to the math game! Are you ready...?"
  
  player1 = Player.new(gets.chomp)
end























# @player1
#   @player2
#   @player_1_lives
#   @player_2_lives
 
#   puts "Player 1: What does 5 plus 3 equal?"
#   puts "P1: @player_1_lives vs P2: @player_2_lives" \n "----- NEW TURN -----"
#   print "> "
#   door = $stdin.gets.chomp
  
#   if door == "1"
#     puts "There's a giant bear here eating a cheese cake.  What do you do?"
#     puts "1. Take the cake."
#     puts "2. Scream at the bear."
  
#     print "> "
#     bear = $stdin.gets.chomp
  
#     if bear == "1"
#       puts "The bear eats your face off.  Good job!"
#     elsif bear == "2"
#       puts "The bear eats your legs off.  Good job!"
#     else
#       puts "Well, doing %s is probably better.  Bear runs away." % bear
#     end
  
#   elsif door == "2"
#     puts "You stare into the endless abyss at Cthulhu's retina."
#     puts "1. Blueberries."
#     puts "2. Yellow jacket clothespins."
#     puts "3. Understanding revolvers yelling melodies."
  
#     print "> "
#     insanity = $stdin.gets.chomp
  
#     if insanity == "1" || insanity == "2"
#       puts "Your body survives powered by a mind of jello.  Good job!"
#     else
#       puts "The insanity rots your eyes into a pool of muck.  Good job!"
#     end
  
#   else
#     puts "You stumble around and fall on a knife and die.  Good job!"
#   end