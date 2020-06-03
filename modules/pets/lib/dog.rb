require './cute'
class Dog
  include Cute
  attr_reader :name, :tricks

  def initialize(name)
    @name = name
    @tricks = []
  end

  def play
    "Playing with ball"
  end

  def speak
    "Woof, my name is #{@name}"
  end

  def learn_trick(trick)
    @tricks << trick
  end

  def perform_tricks
    "Performing " + @tricks.join(", ") + "."
  end
end
