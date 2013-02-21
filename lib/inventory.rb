require 'item.rb' 

# Author :: Simon Symeonidis
# License :: GPL v3.0
# An entity can have one inventory. 
class Inventory
  def initialize
    @items = Array.new
  end

  attr :items
end
