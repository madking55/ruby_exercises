class Direwolf
  attr_reader :name, :home, :size
  attr_accessor :starks_to_protect
  def initialize(name, home = 'Beyond the Wall', size = 'Massive' )
    @name = name
    @home = home
    @size = size
    @starks_to_protect = []
  end

  def protects(stark)
    @starks_to_protect << stark if stark.location == @home && @starks_to_protect.size < 2
    stark.safe = true
  end

  def leaves(stark)
    @starks_to_protect.delete(stark)
    stark.safe = false
    stark
  end

  def hunts_white_walkers?
    starks_to_protect.empty?
  end
end

class Stark
  attr_reader :name, :location
  attr_accessor :house_words, :safe
  def initialize(name, location = 'Winterfell')
    @name = name
    @location = location
    @safe = false
    @house_words = 'Winter is Coming'
  end

  def safe?
    @house_words = 'The North Remembers' if @safe
    @safe
  end
end