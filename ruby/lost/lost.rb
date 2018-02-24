# Given and array of integers (x), return the array with each value doubled.
# For example:
# [1, 2, 3] --> [2, 4, 6]
# For the beginner, try to use the map method - it comes in very handy quite a lot so is a good one to know.

class Lost
  def self.maps(x)
    x.map { |item| item * 2 }
  end
end
