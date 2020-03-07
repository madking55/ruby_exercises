class Monkey
  attr_reader :name, :type, :favorite_food
  def initialize(params)
    @name = params[0]
    @type = params[1]
    @favorite_food = params[2]
  end
end