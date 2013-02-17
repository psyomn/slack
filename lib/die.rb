# Author :: Simon Symeonidiss 
# This is a dice class that can be used to calculate random
# numbers for peoples attacts, etc.
class Die

  attr :sides

  # Initialize with dice num sides. Default 6.
  def initialize(params=6)
    @sides = params
  end 

  # Roll the dice
  def roll
    rand(@sides) + 1
  end 

end 
