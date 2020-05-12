class Retirement

  def calculate(age_now, retirement_age)
    if age_now.negative? || retirement_age.negative?
      "Error. Age cannot be negative."
    else
    "You have #{retirement_age - age_now} years left until you can retire. It is 2015, so you can retire in #{2015 + (retirement_age - age_now)}."
    end
  end


end