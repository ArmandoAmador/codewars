# Complete the Compute method/function so that if a block is given it will run else it returns "Do not compute".

class YieldBlock
  def self.compute
    block_given? ? yield : "Do not compute" 
  end
end
