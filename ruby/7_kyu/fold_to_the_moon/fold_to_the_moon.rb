class FoldToTheMoon
  def self.fold_to(distance)
    return nil if distance <= 0.0

    thickness = 0.0001
    fold = 0

    while thickness < distance
      thickness *= 2
      fold += 1
    end

    return fold
  end
end
