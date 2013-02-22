# Author :: Simon Symeonidis
# License :: GPL v3.0
# Class that encapsulates functionality of an item.
# This includes consumable items, and non-consumable items (such
# as potions and swords, etc). 
# This can also include other items such as key items.
class Item
  def initialize
    @id = nil
    @name = "item name"
    @description = "add your description here" 
    @effect_type = "damage"
    @effect_strength = 0
  end 

  def use
  end

  # Identity field
  attr_accessor :id
  
  # The actual name of the item
  attr_accessor :name 

  # Description of the item (mainly for the player to understand
  # what the item does). 
  attr_accessor :description

  # What the item does (does it do damage? does it heal? does it 
  # do magical damage? etc).
  attr_accessor :effect_type

  # Assign dies to this (1d4 + 2d10 for example)
  attr_accessor :effect_strength


end
