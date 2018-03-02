require_relative '../lost'

RSpec.describe Lost, "#maps" do
  it "returns array with every item doubled" do
    expect(Lost.maps([1, 2, 3])).to eq([2, 4, 6])
  end
end
