require './lib/tokemons/mewone.rb'

describe Mewone do

  subject(:mewone) { described_class.new([1,1]) }

  it "Mewone has a position" do
    expect(subject.position).to include(1,1)
  end

  it "Mewone is of type psychic" do
    expect(subject.type).to eq(:psychic)
  end

  it "Mewone's starting hp is 25" do
    expect(subject.hp).to eq(25)
  end

  it "Mewone's starting cp is 10" do
    expect(subject.cp).to eq(10)
  end

end
