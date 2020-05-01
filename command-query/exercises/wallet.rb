class Wallet
  attr_reader :cents

  def initialize
    @cents = 0
  end

  def <<(coin)
    @cents += 1 if coin == :penny
    @cents += 5 if coin == :nickel
    @cents += 10 if coin == :dime
    @cents += 25 if coin == :quarter
    @cents += 100 if coin == :dollar
  end

  def take(*coins)
      coins.each do |coin|
        @cents -= 1 if coin == :penny
        @cents -= 10 if coin == :dime && @cents >= 10
        @cents -= 25 if coin == :quarter && @cents >= 10
    end
  end

end