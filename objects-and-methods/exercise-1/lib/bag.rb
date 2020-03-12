class Bag
  attr_accessor :empty, :count, :candies 
  def initialize(empty = true, count = 0, candies = [])
    @empty = empty
    @count = count
    @candies = candies
  end

  def empty?
    empty
  end

  def <<(candy)
    candies << candy
  end

  def empty?
    candies.empty?
  end

  def count
    candies.count
  end

  def contains?(candy)
    candies.first.type == candy
  end
end