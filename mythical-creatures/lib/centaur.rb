class Centaur

  attr_reader :name, :breed, :cranky, :standing
  attr_accessor :runs, :shoots
  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @runs = 0
    @shoots = 0
    @standing = true
  end

  def shoot
    if cranky? || laying?
      "NO!"
    else
      @shoots += 1
      "Twang!!!"
    end
  end

  def run
    if cranky? || laying?
      "NO!"
    else
      @runs += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky = true if @runs + @shoots == 3
    @cranky
  end

  def standing?
    @standing 
  end

  def laying?
    !standing?
  end

  def sleep
    return "NO!" if standing?
    @cranky = false
  end

  def lay_down
    @standing = false
  end

  def stand_up
    @standing = true
  end

end