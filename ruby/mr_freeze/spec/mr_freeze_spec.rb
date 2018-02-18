require_relative '../mr_freeze'

RSpec.describe MrFreeze do
  it "marks the class as frozen" do
    MrFreeze.freeze
    expect(MrFreeze.frozen?).to eq true
  end
end
