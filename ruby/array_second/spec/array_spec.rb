require_relative '../array'

RSpec.describe Array, "#second" do
  it "returns nil if theres no element in index 1 in the array" do
    expect([3].second).to eq(nil)
  end

  it "returns second item in array" do
    expect([3,4,5].second).to eq(4)
  end
end
