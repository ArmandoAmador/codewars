require_relative '../greet'

RSpec.describe Greet, "greet" do
  it "returns a 'Hello World' greeting" do
    expect(Greet.greet).to eq("Hello World!")
  end
end
