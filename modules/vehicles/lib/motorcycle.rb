require './drivable'
require './paintable'

class MotorCycle
  include Paintable, Drivable
  attr_reader :year,
              :color,
              :odometer

  def initialize(year, color)
    @year = year
    @color = color
    @odometer = 0
  end

  def num_wheels
    2
  end
end
