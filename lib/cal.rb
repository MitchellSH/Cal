class Cal
  def self.zellars(q, month, year)
    q = q.to_i
    month = month.to_i
    year = year.to_i

    if month < 3
      month += 12
      year -= 1
    end

    day_of_the_week = q + (((month + 1)*26)/10) + year + (year/4) + 6*(year/100) + (year/400) % 7
  end
end
