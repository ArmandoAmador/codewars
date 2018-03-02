require_relative "../string_removal"

RSpec.describe StringRemoval, "#remove_char" do
  it "removes first and last character" do
    expect(StringRemoval.remove_char('eloquent')).to eq('loquen')
    expect(StringRemoval.remove_char('country')).to eq('ountr')
    expect(StringRemoval.remove_char('person')).to eq('erso')
    expect(StringRemoval.remove_char('place')).to eq('lac')
    expect(StringRemoval.remove_char('ok')).to eq('')
  end
end
