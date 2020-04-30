class Adult
  def initialize
    @sober = true
    @beverages = 0
  end

  def sober?
    @sober = false if @beverages >= 3
    "Adult should really be sober right now." if @beverages.zero?
    "Still sober." if @beverages == 1
    "Not drunk yet." if @beverages == 2
    "Yeah, OK. The adult is drunk." if @beverages == 3
    "The adult doesn't get more sober from drinking more." if @beverages > 3
    @sober
  end

  def consume_an_alcoholic_beverage
    @beverages += 1
  end
end