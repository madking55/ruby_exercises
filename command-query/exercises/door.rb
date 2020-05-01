class Door
  attr_reader :locked

  def initialize
    @locked = true  
  end

  def locked?
    @locked ? "The door should be locked." : "The door should now be unlocked."
    @locked
  end

  def unlock
    @locked = false
  end
end