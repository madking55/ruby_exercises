class Wizard
  attr_reader :name, :bearded
  attr_accessor :spell

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @spell = 0
  end

  def bearded?
    bearded
  end

  def incantation(spell)
   "sudo #{spell}"
  end

  def rested?
    true if @spell < 2
  end

  def cast
    @spell += 1
    "MAGIC MISSILE!"
  end
end