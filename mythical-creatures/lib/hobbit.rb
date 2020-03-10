class Hobbit
  attr_reader :name, :disposition
  attr_accessor :age

  def initialize(name, disposition = "homebody", age = 0)
    @name = name
    @disposition = disposition
    @age = age
  end

  def celebrate_birthday
    self.age += 1
  end

  def adult?
    self.age >= 33
  end

  def old?
    self.age > 100
  end

  def has_ring?
    self.name == "Frodo"
  end

  def is_short?
    self.name == "Rysiek"
  end
end