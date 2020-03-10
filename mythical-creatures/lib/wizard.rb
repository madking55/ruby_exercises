class Wizard
  attr_reader :name
  attr_accessor :spell

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @spell = 0
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    return "sudo chown ~/bin" if spell == "chown ~/bin"
    return "sudo rm -rf /home/mirandax" if spell == "rm -rf /home/mirandax"
  end

  def rested?
    true if @spell < 2
  end

  def cast
    @spell += 1
    "MAGIC MISSILE!"
  end
end