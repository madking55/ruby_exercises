module Drivable
  
  def drive(miles)
    @odometer += miles
    puts "Driving #{miles} miles."
  end
end