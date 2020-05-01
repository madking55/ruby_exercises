class Catalogue
  def initialize
    @catalogue = []
  end

  def cheapest
    unless @catalogue.empty?
      @catalogue.min_by { |product| product.price }.kind
    else 
      nil
    end
  end

  def <<(product)
    @catalogue << product
  end
end