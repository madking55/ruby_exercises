class Centaur

  attr_reader :name, :breed, :cranky, :standing
  attr_accessor :count_runs_and_shoots
  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @count_runs_and_shoots = 0
    @standing = true
  end

  def shoot
    if @count_runs_and_shoots >= 3 || laying?
      "NO!"
    else
      @count_runs_and_shoots += 1
      "Twang!!!"
    end
  end

  def run
    if @count_runs_and_shoots >= 3 || laying?
      "NO!"
    else
      @count_runs_and_shoots += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    !(@count_runs_and_shoots < 3)
  end

  def standing?
    @standing 
  end

  def laying?
    !standing?
  end

  def sleep
    @count_runs_and_shoots = 0
    return "NO!" if standing?
  end

  def lay_down
    @standing = false
  end

  def stand_up
    @standing = true
  end
end