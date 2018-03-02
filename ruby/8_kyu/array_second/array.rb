# Define a new instance method on the Array class called second, which returns the second item in an array (similar to the way .first and .last work in Ruby).

class Array
  def second
    size > 1 ? self[1] : nil
  end
end
