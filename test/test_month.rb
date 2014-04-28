require_relative 'helper'
require 'test/unit'
require 'month'


class TestMonth < MiniTest::Unit::TestCase

  

  #-----------Finding The Month Name String Begin------------

  def test_January
    month_string = PrintMonth.find_month(1)
    assert_equal 'January', month_string
  end

  def test_February
    month_string = PrintMonth.find_month(2)
    assert_equal 'February', month_string
  end

  def test_March
    month_string = PrintMonth.find_month(3)
    assert_equal 'March', month_string
  end

  def test_April
    month_string = PrintMonth.find_month(4)
    assert_equal 'April', month_string
  end

  def test_May
    month_string = PrintMonth.find_month(5)
    assert_equal 'May', month_string
  end

  def test_June
    month_string = PrintMonth.find_month(6)
    assert_equal 'June', month_string
  end

  def test_July
    month_string = PrintMonth.find_month(7)
    assert_equal 'July', month_string
  end

  def test_August
    month_string = PrintMonth.find_month(8)
    assert_equal 'August', month_string
  end

  def test_September
    month_string = PrintMonth.find_month(9)
    assert_equal 'September', month_string
  end

  def test_October
    month_string = PrintMonth.find_month(10)
    assert_equal 'October', month_string
  end

  def test_November
    month_string = PrintMonth.find_month(11)
    assert_equal 'November', month_string
  end

  def test_December
    month_string = PrintMonth.find_month(12)
    assert_equal 'December', month_string
  end



  #-----------Finding The Month Name String End------------


#   def test_a_basic_year
#     actual_output = ''
#     IO.popen('./cal 2014', 'r+') do |pipe|
#       actual_output = pipe.read
#     end

#     expected_output = <<EOS
#                              2014

#       January               February               March
# Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
#           1  2  3  4                     1                     1  
#  5  6  7  8  9 10 11   2  3  4  5  6  7  8   2  3  4  5  6  7  8  
# 12 13 14 15 16 17 18   9 10 11 12 13 14 15   9 10 11 12 13 14 15  
# 19 20 21 22 23 24 25  16 17 18 19 20 21 22  16 17 18 19 20 21 22  
# 26 27 28 29 30 31     23 24 25 26 27 28     23 24 25 26 27 28 29  
#                                             30 31                 
#        April                  May                   June
# Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
#        1  2  3  4  5               1  2  3   1  2  3  4  5  6  7  
#  6  7  8  9 10 11 12   4  5  6  7  8  9 10   8  9 10 11 12 13 14  
# 13 14 15 16 17 18 19  11 12 13 14 15 16 17  15 16 17 18 19 20 21  
# 20 21 22 23 24 25 26  18 19 20 21 22 23 24  22 23 24 25 26 27 28  
# 27 28 29 30           25 26 27 28 29 30 31  29 30                 
                                                                  
#         July                 August              September
# Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
#        1  2  3  4  5                  1  2      1  2  3  4  5  6  
#  6  7  8  9 10 11 12   3  4  5  6  7  8  9   7  8  9 10 11 12 13  
# 13 14 15 16 17 18 19  10 11 12 13 14 15 16  14 15 16 17 18 19 20  
# 20 21 22 23 24 25 26  17 18 19 20 21 22 23  21 22 23 24 25 26 27  
# 27 28 29 30 31        24 25 26 27 28 29 30  28 29 30              
#                       31                                          
#       October               November              December
# Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
#           1  2  3  4                     1      1  2  3  4  5  6  
#  5  6  7  8  9 10 11   2  3  4  5  6  7  8   7  8  9 10 11 12 13  
# 12 13 14 15 16 17 18   9 10 11 12 13 14 15  14 15 16 17 18 19 20  
# 19 20 21 22 23 24 25  16 17 18 19 20 21 22  21 22 23 24 25 26 27  
# 26 27 28 29 30 31     23 24 25 26 27 28 29  28 29 30 31           
#                       30                                          
# EOS
#     assert_equal expected_output, actual_output
#   end

end