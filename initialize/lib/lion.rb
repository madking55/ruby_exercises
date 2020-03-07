class Lion
  attr_reader :name, :sound
  def initialize(params)
    @name = params[:name]
    @sound = params[:sound]
  end
end