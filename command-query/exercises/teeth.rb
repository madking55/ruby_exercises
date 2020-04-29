class Teeth
  attr_reader :clean

  def initialize
    @clean = false  
  end

  def clean?
    @clean ? "The teeth should NOT be clean." : "The teeth should now be clean."
    @clean
  end

  def brush
    @clean = true
  end
end