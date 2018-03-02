require_relative "../man_in_the_west"

RSpec.describe ManInTheWest, "#check_the_bucket" do
  it "returns true if gold in the bucket" do
    expect(ManInTheWest.check_the_bucket(["stone", "stone", "stone", "stone", "stone"])).to eq(false)
    expect(ManInTheWest.check_the_bucket(["stone", "stone", "stone", "stone", "gold"])).to eq(true)
    expect(ManInTheWest.check_the_bucket(["gold", "stone", "stone", "stone", "stone"])).to eq(true)
    expect(ManInTheWest.check_the_bucket([])).to eq(false)
    expect(ManInTheWest.check_the_bucket(["stone", "stone", "stone", "gold", "gold"])).to eq(true)
  end
end
