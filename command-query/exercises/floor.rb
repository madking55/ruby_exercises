class Floor
  attr_reader :dirty

  def initialize
    @dirty = true
  end

  def dirty?
    if @dirty == true
      "The floor should be dirty."
    else
      "The floor should be clean."
    end
  end

  def wash
    @dirty = false
  end

end