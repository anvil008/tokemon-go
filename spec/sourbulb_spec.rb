require './lib/tokemons/sourbulb.rb'

describe Sourbulb do

  subject(:sourbulb) { described_class.new([1,1]) }

  it "Sourbulb has a position" do
    expect(subject.position).to include(1,1)
  end

  it "Sourbulb is of type grass" do
    expect(subject.type).to eq(:grass)
  end

  it "Sourbulb's starting hp is 25" do
    expect(subject.hp).to eq(25)
  end

  it "Sourbulb's starting cp is 10" do
    expect(subject.cp).to eq(10)
  end

end
