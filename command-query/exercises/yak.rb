class Yak
  def initialize
    @hairy = true
  end

  def hairy?
    @hairy ? "The yak is hairy." : "The shaven yak is no longer hairy."
    @hairy
  end

  def shave
    @hairy = false
  end
end