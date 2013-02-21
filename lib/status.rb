# Author :: Simon Symeonidis
# License :: GPL v3.0
# Something to make an Organic have different statuses
class Status

  def initialize
    @status_list = [false] * 5
  end

  attr_reader :status_list
end
