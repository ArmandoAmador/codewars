require_relative '../yield_block'

RSpec.describe YieldBlock, "#compute" do
  it "returns block if block is give" do
    expect(YieldBlock.compute { "Block" }).to eq("Block")
  end

  it "returns 'do not compute' if block is not given" do
    expect(YieldBlock.compute).to eq("Do not compute")
  end
end
