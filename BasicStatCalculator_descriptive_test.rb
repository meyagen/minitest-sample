require 'minitest/autorun'
require './BasicStatCalculator'

describe BasicStatCalculator do
  before do
    @numbers = [10, 5, 12, 2, 6]
  end

  describe "test_min" do
    it "returns minimum from an array of numbers" do
      assert_equal 2, BasicStatCalculator.min(@numbers)
    end
  end

  describe "test_max" do
    it "returns maximum from an array of numbers" do
      assert_equal 12, BasicStatCalculator.max(@numbers)
    end
  end

  describe "test_sum" do
    it "returns sum from an array of numbers" do
      assert_equal 35, BasicStatCalculator.sum(@numbers)
    end
  end

  describe "test_average" do
    it "returns average from an array of numbers" do
      assert_equal 7, BasicStatCalculator.average(@numbers)
    end
  end

  describe "test_median" do
    it "returns median from an array of numbers" do
      assert_equal 6, BasicStatCalculator.median(@numbers)
    end
  end
end
