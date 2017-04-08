require './lib/tokemons/brockdude.rb'

describe Brockdude do

  subject(:brockdude) { described_class.new([1,1]) }

  it "Brockdude has a position" do
    expect(subject.position).to include(1,1)
  end

  it "Brockdude is of type rock" do
    expect(subject.type).to eq(:rock)
  end

  it "Brockdude's starting hp is 25" do
    expect(subject.hp).to eq(25)
  end

  it "Brockdude's starting cp is 10" do
    expect(subject.cp).to eq(10)
  end

end
