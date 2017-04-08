require_relative '../tokemons'

class Brockdude < Tokemons

  def type
    @type = :rock
  end

  def starting_hp
    @hp = 25
  end

  def starting_cp
    @cp = 10
  end

end
