class AddItemToAnArray
  attr_accessor :websites

  def initialize
    @websites = []
  end

  def add(item)
    @websites << item
  end
end
