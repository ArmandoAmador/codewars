require_relative "../fold_to_the_moon"

RSpec.describe FoldToTheMoon, "#fold_to" do
  it "returns nil if distance is non-positive" do
    expect(FoldToTheMoon.fold_to(-1)).to be_nil
  end

  it "returns number of fold to reach distance" do
    expect(FoldToTheMoon.fold_to(0.00005)).to eq(0)
    expect(FoldToTheMoon.fold_to(384000000)).to eq(42)
  end
end
