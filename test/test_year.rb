require_relative 'helper'
require 'test/unit'
require 'year'


class TestYear < MiniTest::Unit::TestCase

  def test_a_normal_year
    actual = `./cal 2014`
      expected = `./cal 2014`
      assert_equal expected, actual
  end


end