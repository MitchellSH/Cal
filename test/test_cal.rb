require_relative 'helper'
require 'test/unit'
require 'cal'

class TestCal < MiniTest::Unit::TestCase

  def test_
    assert_equal 4, Cal.zellars(1, 1, 2014)
  end


end
