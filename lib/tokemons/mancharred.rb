require_relative '../tokemons'

class Mancharred < Tokemons

  def type
    @type = :fire
  end

  def starting_hp
    @hp = 25
  end

  def starting_cp
    @cp = 10
  end

end
