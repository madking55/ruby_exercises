class Dog
  def initialize
    @hungry = true
  end

  def hungry?
    @hungry ? "Dog shiuld be hungry" : "Dog ate. Not hungry"
    @hungry
  end

  def eat
    @hungry = false
  end
end