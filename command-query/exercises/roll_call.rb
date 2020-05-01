class RollCall
  
  def initialize
   @names = []
  end

  def longest_name
    @names.max_by(&:length)
  end

  def <<(name)
    @names << name 
  end
end