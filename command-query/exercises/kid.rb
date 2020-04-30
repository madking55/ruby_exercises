class Kid
  attr_reader :grams_of_sugar_eaten

  def initialize
    @grams_of_sugar_eaten = 0
    @hyperactive = false
  end

  def eat_candy
    @grams_of_sugar_eaten += 5
  end

  def hyperactive?
    @hyperactive = true if @grams_of_sugar_eaten >= 60
    @hyperactive ? "OK, now the kid is hyperactive." : "Not hyperactive yet..."
    @hyperactive
  end

end