# Author :: Simon Symeonidis
# Something to make an Organic have different statuses
class Status
  attr_reader :status_list

  def initialize
    @status_list = [false] * 5
  end

end
