class Bag
  attr_accessor :candies 
  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def <<(candy)
    @candies << candy
  end

  def count
    @candies.count
  end

  def contains?(candy)
    @candies.first.type == candy
  end
end