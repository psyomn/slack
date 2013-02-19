require 'organic.rb'

# Author :: Simon Symeonidis 
# License :: GPL v3.0
# General class for npcs. Can be used for chests. Etc.
class NonPlayableCharacter < Organic

  attr_accessor :message
  # Triggers that fire events when different game states 
  # are contained.
  attr_accessor :triggers
  attr :hold

  def initialize
    @message = nil
    @hold = nil
  end

  def talk
    @message || "Why, hello there traveller." if @current_hitpoints > 0
  end 
  
  # TODO this might need refactoring maybe?.
  # Return an item, with a message for the receiver.
  def give
    [@hold, "You got #{@hold}"]
  end
end
