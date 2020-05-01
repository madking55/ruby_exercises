class Item
  attr_reader :price, :kind
  def initialize(kind, price)
    @kind = kind
    @price = price
  end
end