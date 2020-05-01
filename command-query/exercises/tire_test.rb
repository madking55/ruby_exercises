gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require './tire'

class TireTest < Minitest::Test

  def test_the_tire_does_not_start_out_flat
    tire = Tire.new
    assert_equal "This tire is brand new", tire.flat?
  end

  def test_the_tire_has_a_blowout
    tire = Tire.new
    tire.blow_out
    assert tire.flat?, "I ran over a nail!"
  end

end
