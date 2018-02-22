require_relative '../enumerable_count'

RSpec.describe EnumerableCount, "#count" do
  it "accepts a list and a block, and returns the total number of items for which the block returns true" do
    list = [3]
    number_to_look_for = 3
    expect(EnumerableCount.count(list) { |number| number == number_to_look_for }).to eq(1)
  end

  it "accepts a list and a block, and returns the total number of items for which the block returns true" do
    list = [3, 3, 1, 2, 3]
    number_to_look_for = 3
    expect(EnumerableCount.count(list) { |number| number == number_to_look_for }).to eq(3)
  end
end
