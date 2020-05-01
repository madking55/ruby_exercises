class Santa
  def initialize
    @fits = true
    @cookies = 0
  end

  def fits?
    "Santa fits down the chimney" if @cookies.zero?
    "He still fits" if @cookies == 1
    "It's a bit of sqeeze" if @cookies == 2
    "Good thing his suit is stretchy or that wouldn't fit in that either" if @cookies >= 3
    @fits
  end

  def eats_cookies
    @cookies += 1
    @fits = false if @cookies >= 3
  end

end