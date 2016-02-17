require 'minitest/autorun'
require './BasicStatCalculator'

class TestBasicStatCalculator < Minitest::Test
  def setup
    @numbers = [10, 5, 12, 2, 6]
  end

  def test_min
    assert_equal 2, BasicStatCalculator.min(@numbers)
  end

  def test_max
    assert_equal 12, BasicStatCalculator.max(@numbers)
  end

  def test_sum
    assert_equal 35, BasicStatCalculator.sum(@numbers)
  end

  def test_average
    assert_equal 7, BasicStatCalculator.average(@numbers)
  end

  def test_median
    assert_equal 6, BasicStatCalculator.median(@numbers)
  end
end
