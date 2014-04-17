require_relative 'helper'
require 'test/unit'
require 'zeller_alg'

class TestCal < MiniTest::Unit::TestCase

  def test_01
    assert_equal 4, ZellerAlg.day_of_week(1, 1, 2014)
  end


end
