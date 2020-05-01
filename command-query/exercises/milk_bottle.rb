class MilkBottle
  attr_reader :full

  def initialize
    @full = true
  end

  def full?
    @full ? "The bottle should be full." : "The bottle should no longer be full."
    @full
  end

  def spill
    @full = false
  end
end