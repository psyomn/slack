# Ruby
require 'set'

# slack
require 'inventory.rb'

# Author :: Simon Symeonidis
# This stores the game data of the current _game instance_
# States, and other information should be stored in here.
class GameData

  # Default initializement
  def initialize
    @states = Set.new
    @inventory = Inventory.new
  end

  # Stores all the acquired states of the player
  # in a set. 
  attr_accessor :states

  # Stores the inventory of the current player
  attr_accessor :inventory
end
