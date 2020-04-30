class Baby
  def initialize
    @tired = true
  end

  def tired?
    @tired ? "The baby is tired." : "Naps help combat drowsiness."
    @tired
  end

  def nap 
    @tired = false
  end
end