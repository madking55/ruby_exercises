class Werewolf
  attr_reader :name, :location, :human, :hungry

  def initialize(name, location = "London")
    @name = name
    @location = location
    @human = true
    @hungry = false
  end

  def human?
    @human
  end

  def change!
    if human?
      @human = false
      @hungry = true
    else
      @human = true
    end
  end

  def wolf?
    !human?
  end

  def hungry?
    @hungry
  end
end