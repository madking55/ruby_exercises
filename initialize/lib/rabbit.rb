class Rabbit
  attr_reader :num_syllables
  def initialize(params)
    @name = params[:name]
    @num_syllables = params[:num_syllables]
  end

  def name
    num_syllables == 2 ? @name = "#{@name} Rabbit" : @name
  end

end