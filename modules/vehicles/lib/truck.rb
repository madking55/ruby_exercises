require './drivable'
require './paintable'

class Truck
  include Paintable, Drivable
  attr_reader :year,
              :color,
              :odometer,
              :cargo

  def initialize(year, color, cargo = [])
    @year = year
    @color = color
    @odometer = 0
    @cargo = cargo
  end

  def load_cargo(cargo)
    @cargo << cargo
  end

  def num_wheels
    4
  end
end
