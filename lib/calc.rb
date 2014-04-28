class Calc
  #---------Day of the Month Begin---------------------------
  def self.days_in_month(month, year)
    leap_year = self.leap(year)

    months_with_31_days = [1,3,5,7,8,10,12]
    months_with_30_days = [4,6,9,11]

    if months_with_31_days.include? month
      return 31
    elsif months_with_30_days.include? month
      return 30
    elsif month == 2 && leap_year
      return 29
    elsif month == 2 && !leap_year
      return 28
    end
  end
  #---------Day of the Month End---------------------------

  #--------Leap Year Formula Begin--------------------------
  def self.leap(year)
    if year % 4 != 0
      false
    elsif year % 100 != 0
      true
    elsif year % 400 == 0
      true
    else
      false
    end
  end

#--------Leap Year Formula End-------------------------


end