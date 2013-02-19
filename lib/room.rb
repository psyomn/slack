# Author :: Simon Symeonidis 
# License :: GPL v3.0
# This class generates a specific chunk depending on 
# provided data. 
class Room
  def initialize(params)
  end 

  def generate
  end 

  # 2d width of map
  attr :width

  # 2d height of map
  attr :height

  # data of map
  attr :data

  # what kind of monsters can occur at the current room. 
  # set as nil, if the room is peaceful.
  attr :monster_list

  # What actions to fire if different game states are present
  attr :triggers

end 

