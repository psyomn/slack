# Author :: Simon Symeonidis 
# This class generates a specific chunk depending on 
# provided data. 
class Room

  # 2d width of map
  attr :width, 
  # 2d height of map
  :height,
  # data of map
  :data

  def initialize
    @data = Array.new
  end 

  def generate
  end 

  def generate_from_source
  end

end 

