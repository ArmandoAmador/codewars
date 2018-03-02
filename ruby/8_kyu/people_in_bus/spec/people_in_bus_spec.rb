require_relative '../people_in_bus'

RSpec.describe PeopleInBus, "#number" do
  it "works for some examples" do
    expect(PeopleInBus.number([[10, 0], [3, 5], [5, 8]])).to eq(5)
    expect(PeopleInBus.number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])).to eq(17)
    expect(PeopleInBus.number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]])).to eq(21)
  end
end
