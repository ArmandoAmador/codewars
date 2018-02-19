class Ghost
  attr_reader :color

  COLORS = %w(white yellow purple red)

  def initialize
    @color = COLORS.sample
  end
end
