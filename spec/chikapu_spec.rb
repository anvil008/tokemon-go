require './lib/tokemons/chikapu.rb'

describe Chikapu do

  subject(:chikapu) { described_class.new([1,1]) }

  it "Chikapu has a position" do
    expect(subject.position).to include(1,1)
  end

  it "Chikapu is of type electric" do
    expect(subject.type).to eq(:electric)
  end

  it "Chikapu's starting hp is 25" do
    expect(subject.hp).to eq(25)
  end

  it "Chikapu's starting cp is 10" do
    expect(subject.cp).to eq(10)
  end

end
