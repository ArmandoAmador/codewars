require_relative "../speed_of_petals"

RSpec.describe SpeedOfPetals, "#sakura_falls" do
  it "calculates the fall speed of sakuras in centimeters" do
    expect(SpeedOfPetals.sakura_fall(5)).to eq(80)
    expect(SpeedOfPetals.sakura_fall(10)).to eq(40)
    expect(SpeedOfPetals.sakura_fall(-1)).to eq(0)
  end
end
