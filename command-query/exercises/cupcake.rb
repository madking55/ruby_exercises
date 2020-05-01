class Cupcake
  attr_reader :sugar
  
  def initialize(kind, sugar)
    @kind = kind
    @sugar = sugar
  end

  def flavor
    @kind
  end
end
