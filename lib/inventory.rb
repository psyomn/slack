# An entity can have one inventory. 
class Inventory
  attr :items

  def initialize
    @items = Array.new
  end
end