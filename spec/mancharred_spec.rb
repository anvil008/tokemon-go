require './lib/tokemons/mancharred.rb'

describe Mancharred do

  subject(:mancharred) { described_class.new([1,1]) }

  it "Mancharred has a position" do
    expect(subject.position).to include(1,1)
  end

  it "Mancharred is of type fire" do
    expect(subject.type).to eq(:fire)
  end

  it "Mancharred's starting hp is 25" do
    expect(subject.hp).to eq(25)
  end

  it "Mancharred's starting cp is 10" do
    expect(subject.cp).to eq(10)
  end

end
