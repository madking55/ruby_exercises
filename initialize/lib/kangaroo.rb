class Kangaroo

  attr_reader :name, :children

  def initialize(_name, children)
    @children = children
  end
end