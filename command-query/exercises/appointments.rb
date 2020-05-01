class Appointments
  def initialize
    @appoinments = []
  end

  def earliest
    @appoinments.min
  end

  def at(time)
    @appoinments << time
  end
end