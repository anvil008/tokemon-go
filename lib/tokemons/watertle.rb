require_relative '../tokemons'

class Watertle < Tokemons

  def type
    @type = :water
  end

  def starting_hp
    @hp = 25
  end

  def starting_cp
    @cp = 10
  end

end
