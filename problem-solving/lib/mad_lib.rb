class Madlib
 
  def noun(arg)
    @noun = arg
  end

  def verb(arg)
    @verb = arg
  end

  def adverb(arg)
    @adverb = arg
  end

  def adjective(arg)
    @adjective = arg
  end

  def result
    "Do you #{@verb} your #{@adjective} #{@noun} #{@adverb}? That's hilarious!"
  end
end