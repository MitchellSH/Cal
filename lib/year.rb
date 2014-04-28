require 'month'

class PrintYear
  attr_reader :year
  
  def initialize(year)
    @year = year.to_i
  end

end