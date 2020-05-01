class Student
  attr_reader :grade

  def initialize
    @grades = ["A", "B", "C", "D", "E", "F"]
    @grade = @grades[2]
  end

  def study
    @grade = @grades[@grades.index(@grade) - 1] unless @grade == "A"
  end

  def slack_off
    @grade = @grades[@grades.index(@grade) + 1] unless @grade == "F"
  end

end