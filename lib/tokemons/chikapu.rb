require_relative '../tokemons'

class Chikapu < Tokemons

  def type
    @type = :electric
  end

  def starting_hp
    @hp = 25
  end

  def starting_cp
    @cp = 10
  end

end
