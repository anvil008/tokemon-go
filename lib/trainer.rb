class Trainer

  attr_accessor :position, :collection

  def initialize (position = [0,0])
    @position = position
    @collection = []
  end

  def move_forward
    y = @position.at(1)
    move_forward = y + 1
    @position.pop
    @position.push(move_forward)
  end

  def move_backward
    y = @position.at(1)
    move_backward = y - 1
    @position.pop
    @position.push(move_backward)
  end

  def move_left
    x = @position.at(0)
    move_left = x - 1
    @position.shift
    @position.unshift(move_left)
  end

  def move_right
    x = @position.at(0)
    move_right = x + 1
    @position.shift
    @position.unshift(move_right)
  end

  def view_collection
    puts collection
  end

end
