
class Calendar
  @appointments

  def Calendar
    @appointments = Hash.new()
  end

  def addApptObj(appt, date) #Needs to be edited to consider stackability
    @appointments = {date => appt}
  end

  def getToday(date)
    today = []
    @appointments.each do |search_date, appt|
      if date == search_date
        today.insert[-1, appt]
      end
    end
    return today
  end
end

class Appointment
  @time_frame #an array that stores 2 values: the start of the appt. and the endpoint of the appt.
  @transparency #a boolean that dictates whether or not the appt. can be scheduled over.
  @date # the date of the appt.
  @name # the name given to the appt.

  def Appointment(tF, trans, da, na)
    @time_frame = tF
    @transparency = trans
    @date = da
    @name = na
  end

  def getDate
    return @date
  end

  def getTimeFrame
    return @time_frame
  end

end
