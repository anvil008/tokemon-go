class Battle

  attr_accessor :tokemon_a, :tokemon_b

  def initialize(tokemon_a, tokemon_b)
    @tokemon_a = tokemon_a
    @tokemon_b = tokemon_b
    @turns = 0
  end

  def starting_turn
    [tokemon1, tokemon2].shuffle.first
  end

  def knocked_out
      tokemon_a.hp <= 0 || tokemon_b.hp <= 0
  end

end
