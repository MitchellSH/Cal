class ZellerAlg
  def self.day_of_week(day_of_month, month, year)
    day_of_month = day_of_month.to_i
    month = month.to_i
    year = year.to_i

    if month < 3
      month += 12
      year -= 1
    end

    #day_of_the_week = q + (((month + 1)*26)/10) + year + (year/4) + 6*(year/100) + (year/400) % 7
    march_offset = ((month + 1) * 26/10)
    leap_year = (year/4) + 6 * (year/100) + (year/400)
    (day_of_month + march_offset + year + leap_year) % 7
  end
end
