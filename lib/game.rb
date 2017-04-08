require './lib/trainer'
require './lib/tokemons'
require './lib/tokemons/brockdude'
require './lib/tokemons/chikapu'
require './lib/tokemons/mancharred'
require './lib/tokemons/mewone'
require './lib/tokemons/sourbulb'
require './lib/tokemons/watertle'

class Game

  attr_accessor :trainer, :tokemons, :brockdude, :chikapu, :mancharred, :mewone, :sourbulb, :watertle, :nearby_tokemon

  def initialize(
    trainer: Trainer.new, brockdude: Brockdude.new, chikapu: Chikapu.new,
    mancharred: Mancharred.new, mewone: Mewone.new, sourbulb: Sourbulb.new, watertle: Watertle.new
    )
    @trainer = trainer
    @brockdude = brockdude
    @chikapu = chikapu
    @mancharred = mancharred
    @mewone = mewone
    @sourbulb = sourbulb
    @watertle = watertle
    @tokemons = [@brockdude, @chikapu, @mancharred, @mewone, @sourbulb, @watertle]
  end

  def find
    @nearby_tokemon = tokemons.select { |k| k.position.inject(:+) < 2 }
  end

  def catch(location)
    @trainer.collection << @nearby_tokemon.values_at(location)[0]
    @nearby_tokemon.delete_at(location)
  end

end
