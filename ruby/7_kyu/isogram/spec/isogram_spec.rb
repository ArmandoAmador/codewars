require_relative "../isogram"

RSpec.describe Isogram, "#is_isogram" do
  it "returns true" do
    ["Dermatoglyphics", "isogram", ""].each do |word|
      expect(Isogram.is_isogram(word)).to be_truthy
    end
  end

  it "returns false" do
    ["aba", "moOse", "isIsogram"].each do |word|
      expect(Isogram.is_isogram(word)).to be_falsey
    end
  end
end
