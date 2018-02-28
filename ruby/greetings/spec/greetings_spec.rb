require_relative "../greetings"

RSpec.describe Greeting, "#greet" do
  it "returns input" do
    expect(Greeting.greet("Ryan")).to eq("Hello, Ryan how are you doing today?")
    expect(Greeting.greet("Shingles")).to eq("Hello, Shingles how are you doing today?")
  end
end
