require 'status.rb'

# Author :: Simon Symeonidis  
# This describes organic things. So if need be, player and 
# enemies can inherit from this. 
class Organic

  attr :current_hitpoints, :max_hitpoints,
       :current_magic_power, :max_magic_power,
       :strength, :stamina, :agility, :defense,
       :unused_skillpoints, :status
  
  # Initialize with default values
  def initialize
    @current_hitpoints   = @max_hitpoints   = 10
    @current_magic_power = @max_magic_power = 5
    @strength = 1
    @stamina  = 1
    @agility  = 1
    @defense  = 1
    @unused_skillpoints = 5
    @status = Status.new
  end 

  # TODO: this will be more sophisticated in the future
  def attack
    @strength
  end

  # TODO: this will be more sophisticated in the future
  def defend
  end

  def receive_damage(damage)
    @current_hitpoints -= damage - self.defend
  end

end 
