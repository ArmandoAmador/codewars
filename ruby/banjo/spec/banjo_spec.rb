require_relative "../banjo"

RSpec.describe Banjo, "#name" do
  it "returns 'does not play banjo' if name does not start with the letter 'R' or 'r'" do
    name = "Mando"
    expect(Banjo.are_you_playing_banjo(name)).to eq("#{name} does not play banjo")
  end

  it "returns 'plays banjo' if name starts with 'R'" do
    name = "Rob"
    expect(Banjo.are_you_playing_banjo(name)).to eq("#{name} plays banjo")
  end

  it "returns 'plays banjo' if name starts with 'r'" do
    name = "rob"
    expect(Banjo.are_you_playing_banjo(name)).to eq("#{name} plays banjo")
  end
end
