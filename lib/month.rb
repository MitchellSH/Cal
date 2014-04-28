class PrintMonth
  #---------Printing Out The Month Method Begin---------------------------
  def self.print_month(month, year, days_of_month, days_in_month)
    month_string = self.find_month(month) + ' ' + year.to_s

    week_day_names = %w(Su Mo Tu We Th Fr Sa)
    month_string = month_string.center(20).rstrip
    print month_string + "\n"

    print "Su Mo Tu We Th Fr Sa\n"
    # puts month_string.center(20)
    # week_day_names.each {|num| print num + ' '}
    # print "\n"

    spaces = []
    days_of_month.times { spaces << "\s\s\s"}
    spaces.each{|space| print space}
    

    counter = days_of_month
    day = 1
    last_day = days_in_month
    count_end_of_lines = 0
    days_in_month.times do
      if day < 10 
        if counter < 6 
          print ' ' + day.to_s + ' '
          counter += 1
        else 
          print ' ' + day.to_s + "\n"
          counter = 0
        end
      else 
        if counter < 6 
          print day.to_s + ' '
          counter += 1
        else 
          print day.to_s + "\n"
          counter = 0
        end
      end
      day += 1
      if counter > 5
      count_end_of_lines += 1
      end
    end
    


    # days_in_month.times do
    #   if counter > 6
    #     print "\n"
    #     counter = 0
    #   end
    #   if day < 10
    #     print ' ' + day.to_s + ' '
    #   else
    #     print day.to_s + ' '
    #   end
    #   counter += 1
    #   day += 1
    # end

  end
  #--------Printing Out The Month Method End-------------------------------

  #--------Spaces Method Begin---------------------------------------------

  def self.spaces_for_title(month_string)
    month_length = month_string.length
    year_and_space = 5
    line_width = 20
    title_length = month_length + year_and_space
    return (line_width - title_length) / 2
  end
  #-------Spaces Method End------------------------------------------------

  #-------List Of Month Names Begin----------------------------------------

  def self.find_month(month)
    month_string = ''
    case month
    when 1
      month_string = 'January'
    when 2
      month_string = 'February'
    when 3
      month_string = 'March'
    when 4
      month_string = 'April'
    when 5
      month_string = 'May'
    when 6
      month_string = 'June'
    when 7
      month_string = 'July'
    when 8
      month_string = 'August'
    when 9
      month_string = 'September'
    when 10
      month_string = 'October'
    when 11
      month_string = 'November'
    when 12
      month_string = 'December'
    end
    return month_string
  end

  def self.month_name(month)
    case month
    when 'January'
      month_number = 1
    when 'February'
      month_number = 2
    when 'March'
      month_number = 3
    when 'April'
      month_number = 4
    when 'May'
      month_number = 5
    when 'June'
      month_number = 6
    when 'July'
      month_number = 7
    when 'August'
      month_number = 8
    when 'September'
      month_number = 9
    when 'October'
      month_number = 10
    when 'November'
      month_number = 11
    when 'December'
      month_number = 12
    end
    return month_number
  end

  # month_string = ''
  # months = ['January' , 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']


end

#-------List Of Month Names End-------------------------------------

