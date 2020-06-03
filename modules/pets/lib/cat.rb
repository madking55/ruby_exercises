require './cute'
class Cat
  include Playable
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def play
    "Playing with string"
  end

  def speak
    "Meow, my name is #{@name}"
  end

end
