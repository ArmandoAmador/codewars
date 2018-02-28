require_relative "../pet_age"

RSpec.describe PetAge, "#age" do
  it "calculates dog and cat years based on human years input" do
    expect(PetAge.age(1)).to eq([1, 15, 15])
    expect(PetAge.age(2)).to eq([2, 24, 24])
    expect(PetAge.age(3)).to eq([3, 28, 29])
    expect(PetAge.age(4)).to eq([4, 32, 34])
    expect(PetAge.age(5)).to eq([5, 36, 39])
    expect(PetAge.age(10)).to eq([10, 56, 64])
  end
end
