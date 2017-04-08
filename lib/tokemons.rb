class Tokemons

  attr_accessor :type, :position, :hp, :cp

  def initialize(position = Array.new(2) {rand(-5..9)})
    @position = position
    @type = type
    @hp = starting_hp
    @cp = starting_cp
  end

end
