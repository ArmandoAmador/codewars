# Add the value "codewars" to the websites array.
# After your code executes the websites array should == ["codewars"]

# The websites array has already been defined for you using the following code:

require_relative '../add_item_to_an_array'

RSpec.describe AddItemToAnArray do
  it "adds an item to websites array" do
    a = AddItemToAnArray.new
    a.add("codewars")
    expect(a.websites).to eq ["codewars"]
  end
end
