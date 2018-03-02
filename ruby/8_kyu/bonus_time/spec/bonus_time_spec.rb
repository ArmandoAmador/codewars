require_relative "../bonus_time"

RSpec.describe BonusTime, "#bonus_time" do
  it "returns salary multiplied by 10 if bonus is true" do
    expect(BonusTime.bonus_time(10000, true)).to eq('$100000')
    expect(BonusTime.bonus_time(25000, true)).to eq('$250000')
    expect(BonusTime.bonus_time(2, true)).to eq('$20')
    expect(BonusTime.bonus_time(67890, true)).to eq('$678900')
  end

  it "returns salary if bonus is false" do
    expect(BonusTime.bonus_time(10000, false)).to eq('$10000')
    expect(BonusTime.bonus_time(60000, false)).to eq('$60000')
    expect(BonusTime.bonus_time(78, false)).to eq('$78')
  end
end
