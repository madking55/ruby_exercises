class Clearance
  attr_reader :items

  def initialize
    @items = []
  end

  def best_deal
    if @items.empty?
      nil
    else
    item = @items.max_by { |item| item.price[:discount] / item.price[:price].to_f }
    item.kind
    end
  end

  def <<(item)
    @items << item
  end
end