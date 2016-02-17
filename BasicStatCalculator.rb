module BasicStatCalculator
  def BasicStatCalculator.min(numbers)
    numbers.min
  end

  def BasicStatCalculator.max(numbers)
    numbers.max
  end

  def BasicStatCalculator.sum(numbers)
    numbers.inject(0, :+)
  end

  def BasicStatCalculator.average(numbers)
    sum(numbers)/numbers.size
  end

  def BasicStatCalculator.median(numbers)
    numbers.sort[numbers.size/2]
  end
end

