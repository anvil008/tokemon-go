require_relative '../tokemons'

class Sourbulb < Tokemons

  def type
    @type = :grass
  end

  def starting_hp
    @hp = 25
  end

  def starting_cp
    @cp = 10
  end

end
