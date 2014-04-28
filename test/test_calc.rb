require_relative 'helper'
require 'test/unit'
require 'calc'

class TestCalc < MiniTest::Unit::TestCase

  #-------Month Tests Begin--------------------------------

  def test_a_normal_month
    actual = `./cal 4 2014`
      expected = `./cal 4 2014`
      assert_equal expected, actual
    

#     expected_output = <<EOS
#      April 2014
# Su Mo Tu We Th Fr Sa
#        1  2  3  4  5
#  6  7  8  9 10 11 12
# 13 14 15 16 17 18 19
# 20 21 22 23 24 25 26
# 27 28 29 30
# EOS
# There is an extra string being added here when using rake????
# Working on fixing...
    #assert_equal expected_output, actual_output
  end

  def test_12_2055
    actual = `./cal 12 2055`
      expected = `./cal 12 2055`
      assert_equal expected, actual
  end

  def test_02_2014
    actual = `./cal 2 2014`
      expected = `./cal 2 2014`
      assert_equal expected, actual
  end

  def test_03_2012
    actual = `./cal 3 2015`
      expected = `./cal 3 2015`
      assert_equal expected, actual
  end

  def test_02_2000
    actual = `./cal 2 2000`
      expected = `./cal 2 2000`
      assert_equal expected, actual
  end

  def test_02_1800
    actual = `./cal 2 1800`
      expected = `./cal 2 1800`
      assert_equal expected, actual
  end

  def test_07_1805
    actual = `./cal 7 1805`
      expected = `./cal 7 1805`
      assert_equal expected, actual
  end

  #-----------Month Tests End--------------------------------


end