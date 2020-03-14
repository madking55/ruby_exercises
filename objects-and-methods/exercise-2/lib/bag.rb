class Bag
  attr_accessor :candies
  def initialize
    @candies = []
  end
  
  def empty?
   @candies.empty?
  end

  def count
    @candies.size
  end

  def <<(candy)
    @candies << candy
  end

  def contains?(candy)
    @candies.first.type == candy
  end

  def grab(candy_type)
    grabbed = @candies.find { |candy| candy.type == candy_type }
    @candies.delete(grabbed)
  end

  def take(num)
    @candies.slice!(0, num)
  end
end