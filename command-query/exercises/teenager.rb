class Teenager

  def initialize
    @drunk = false  
  end

  def drunk?
    @drunk ? "Teenager got drunk" : "Teenager is sober"
    @drunk
  end

  def consume_an_alcoholic_beverage
    @drunk = true
  end
end