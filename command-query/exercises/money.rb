class Money
  attr_reader :amount

  def initialize
    @amount = 0
  end

  def earn(number)
    @amount += number
  end

  def spend(number)
    if number > @amount
      "You can't spend what you don't have"
    else
      @amount -= number
    end
  end
end