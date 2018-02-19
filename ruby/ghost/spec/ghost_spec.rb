require_relative '../ghost'

RSpec.describe Ghost, "#color" do
  it "returns a random color from this list: white, yellow, purple, red" do
    ghost = Ghost.new
    expect(ghost.color).to match(/white|yellow|purple|red/)
  end
end
