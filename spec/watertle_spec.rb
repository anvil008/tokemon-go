require './lib/tokemons/watertle.rb'

describe Watertle do

  subject(:watertle) { described_class.new([1,1]) }

  it "Watertle has a position" do
    expect(subject.position).to include(1,1)
  end

  it "Watertle is of type water" do
    expect(subject.type).to eq(:water)
  end

  it "Watertle's starting hp is 25" do
    expect(subject.hp).to eq(25)
  end

  it "Watertle's starting cp is 10" do
    expect(subject.cp).to eq(10)
  end

end
