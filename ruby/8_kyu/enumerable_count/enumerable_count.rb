# Create a method count that accepts a list and a block, and returns the total number of items for which the block returns true.

class EnumerableCount
  def self.count list, &block
    # old solution
    # number = 0
    #
    # list.each do |item|
    #   number += 1 if yield item
    # end
    #
    # number


    list.select{ |item| yield item}.length
  end
end
