class Ogre
  attr_reader :name, :home, :swings
  attr_accessor :encounter_counter

  def initialize(name, home = 'Swamp')
    @name = name
    @home = home
    @swings = 0
    @encounter_counter = 0
  end

  def encounter(human)
    human.encounter_counter += 1
    self.encounter_counter += 1 
    if (human.encounter_counter % 3).zero? 
      human.notices_ogre = true
      swing_at(human)
    else
      human.notices_ogre = false
    end
  end

  def swing_at(human)
    @swings += 1
  end

end

class Human
  attr_reader :name
  attr_accessor :encounter_counter, :notices_ogre

  def initialize
    @name = 'Jane'
    @encounter_counter = 0
    @notices_ogre = false
  end

  def notices_ogre?
    @notices_ogre
  end
end