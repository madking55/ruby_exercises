class Tire
  attr_reader :flat
  
  def initialize
    @flat = false
  end

  def flat?
    if @flat == false 
      p "This tire is brand new"
    else
      p "I ran over a nail!"
    end
  end

  def blow_out
    @flat = true
  end
end