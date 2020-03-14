class Medusa
  attr_reader :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def empty?
    @statues.empty?
  end

  def stare(victim)
    if @statues.count < 3
      victim.stoned = true
      @statues << victim 
    else
      @statues.first.stoned = false
      @statues.shift
      victim.stoned = true
      @statues << victim 
    end
  end
end

class Person
  attr_reader :name
  attr_accessor :stoned
  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end
end