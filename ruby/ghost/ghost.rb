#Create a class Ghost
# Ghost objects are instantiated without any arguments.
# Ghost objects are given a random color attribute of white" or "yellow" or "purple" or "red" when instantiated

class Ghost
  attr_reader :color

  COLORS = %w(white yellow purple red)

  def initialize
    @color = COLORS.sample
  end
end
