require_relative '../tokemons'

class Mewone < Tokemons

  def type
    @type = :psychic
  end

  def starting_hp
    @hp = 25
  end

  def starting_cp
    @cp = 10
  end

end
