require_relative 'helper'
require 'test/unit'
require 'zeller_alg'

class TestZellers < MiniTest::Unit::TestCase
#-------Test Begin-----------
  def test_01_test
    assert true
  end
#-------Test End-----------


#-------Zeller Alg Tests Begin-------------------
  def test_02_2012
    day_of_month = ZellerAlg.zeller_start_day('02', '2012')
    assert_equal 4, day_of_month
  end

  def test_02_1803
    day_of_month = ZellerAlg.zeller_start_day('02', '1803')
    assert_equal 3, day_of_month
  end

  def test_03_2014
    day_of_month = ZellerAlg.zeller_start_day('03', '2014')
    assert_equal 0, day_of_month
  end

  def test_07_1800
    day_of_month = ZellerAlg.zeller_start_day('07', '1800')
    assert_equal 3, day_of_month
  end

  def test_12_2012
    day_of_month = ZellerAlg.zeller_start_day('12', '2012')
    assert_equal 0, day_of_month
  end

  def test_01_2014
    day_of_month = ZellerAlg.zeller_start_day('01', '2014')
    assert_equal 4, day_of_month
  end

  def test_02_2014
    day_of_month = ZellerAlg.zeller_start_day('02', '2014')
    assert_equal 0, day_of_month
  end

  def test_03_2014
    day_of_month = ZellerAlg.zeller_start_day('03', '2014')
    assert_equal 0, day_of_month
  end

  def test_04_2014
    day_of_month = ZellerAlg.zeller_start_day('04', '2014')
    assert_equal 3, day_of_month
  end

  def test_02_2016
    day_of_month = ZellerAlg.zeller_start_day('02', '2016')
    assert_equal 2, day_of_month
  end

  def test_03_2015
    day_of_month = ZellerAlg.zeller_start_day('03', '2015')
    assert_equal 1, day_of_month
  end

  def test_09_1988
    day_of_month = ZellerAlg.zeller_start_day('09', '1988')
    assert_equal 5, day_of_month
  end

  def test_04_1988
    day_of_month = ZellerAlg.zeller_start_day('04', '1988')
    assert_equal 6, day_of_month
  end

#-------Zeller Alg Tests End-------------------





#-------Leap Year Tests Begin--------------------

  def test_1900
    refute ZellerAlg.leap(1900)
  end

  def test_2012
    assert ZellerAlg.leap(2012)
  end

  def test_1999
    refute ZellerAlg.leap(1999)
  end

  def test_2000
    assert ZellerAlg.leap(2000)
  end

#-------Leap Year Tests End--------------------


end
