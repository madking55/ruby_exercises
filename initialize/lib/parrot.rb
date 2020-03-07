class Parrot
  attr_reader :name, :known_words, :sound
  def initialize(params)
    @name = params[:name]
    @known_words = params[:known_words]
    @sound = "Squawk!"
  end
end