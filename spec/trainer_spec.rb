require 'trainer'

describe Trainer do

  subject(:trainer) { described_class.new() }

  # it "Trainer's name is Ash" do
  #   expect(trainer.name).to eq("Ash")
  # end

  it "Trainer has a position" do
    expect(trainer.position).to include(0,0)
  end

  it "Trainer has an empty collection array" do
    expect(trainer.collection).to be_empty
  end

  it "Trainer can move forward" do
    subject.move_forward()
    expect(subject.position).to eq([0,1])
  end

  it "Trainer can move backward" do
    subject.move_backward()
    expect(subject.position).to eq([0,-1])
  end

  it "Trainer can move left" do
    subject.move_left()
    expect(subject.position).to eq([-1,0])
  end

  it "Trainer can move right" do
    subject.move_right()
    expect(subject.position).to eq([1,0])
  end
end
