require_relative '../return_to_sanity'

RSpec.describe ReturnToSanity, "#mystery" do
  it "returns an hash" do
    expect(ReturnToSanity.mystery.class).to eq(Hash)
  end

  it "returns a hash with key 'sanity' and value 'Hello'" do
    expect(ReturnToSanity.mystery.keys).to include(:sanity)
    expect(ReturnToSanity.mystery.values).to include("Hello")
  end
end
