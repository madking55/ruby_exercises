class Dragon
  attr_reader :name, :rider, :color
  attr_accessor  :meals, :hungry

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @meals = 0
  end

  def hungry?
    hungry
  end

  def eat
    self.meals += 1
    self.hungry = false if meals == 3
  end
end