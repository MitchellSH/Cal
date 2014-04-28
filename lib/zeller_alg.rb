class ZellerAlg
#--------Zeller's Alg Start Day Begin-----------------------------
  def self.zeller_start_day(month, year)
    # day_of_month = day_of_month.to_i # The day of the month.
    month = month.to_i # The month.
    year = year.to_i # The year

    # if month < 3
    #   month += 12
    #   year -= 1
    # end

    #day_of_the_week = q + (((month + 1)*26)/10) + year + (year/4) + 6*(year/100) + (year/400) % 7
    # march_offset = (((month + 1) * 26)/10).floor
    # leap_year = (year/4) + 6 * (year/100) + (year/400)
    # (day_of_month + march_offset + year + leap_year) % 7

    if month == 1 or month == 2
      month += 12
      year -= 1
    end
    year_of_century = year % 100
    century = (year / 100).floor
    compute_zeller(year, month, year_of_century, century)
  end
#--------Zeller's Alg Start Day End-------------------------------

#--------Zeller's Alg Compute Begin----------------------------

  def self.compute_zeller(year, month, year_of_century, century)
    first_day_of_month = 1

    x = ((13*(month + 1))/5)
    y = year_of_century / 4
    z = century / 4
    v = 5 * century

    (first_day_of_month + x + year_of_century + y + z + v) % 7

    
  end


#--------Zeller's Alg Compute end----------------------------

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
