require 'status.rb'

# Author :: Simon Symeonidis  
# License :: GPL v3.0
# This describes organic things. So if need be, player and 
# enemies can inherit from this. 
class Organic
 
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
    @defense
  end

  def receive_damage(damage)
    @current_hitpoints -= damage - self.defend
  end

  attr :current_hitpoints, :max_hitpoints,
       :current_magic_power, :max_magic_power,
       :strength, :stamina, :agility, :defense,
       :unused_skillpoints, :status, :name
end 
