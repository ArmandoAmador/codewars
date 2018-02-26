require_relative "../subtract_the_sum"

RSpec.describe SubtractTheSum, "#subtract_sum" do
  it "should return a fruit name" do
    expect(SubtractTheSum.subtract_sum(101)).to eq("apple")
    expect(SubtractTheSum.subtract_sum(102)).to eq("apple")
    expect(SubtractTheSum.subtract_sum(100)).to eq("apple")
    expect(SubtractTheSum.subtract_sum(105)).to eq("apple")
    expect(SubtractTheSum.subtract_sum(108)).to eq("apple")
    expect(SubtractTheSum.subtract_sum(9999)).to eq("apple")
  end
end
