require 'singleton' 

# Author :: Simon Symeonidis 
# The rule engine for the game. Text context is matched
# with actual actions here (providing a safe environment to 
# share different games with everyone else, instead of using
# evil, evil, eval...).
class RuleEngine
  include Singleton

  def initialize
  end

  attr_accessor :game_rules
end
