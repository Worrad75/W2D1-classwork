

class Employee

  def initialize(name, title, salary, boss)
    @name = name
    @title = title
    @salary = salary
    @boss = boss
  end

  def bonus(multiplier)
    bonus = self.salary * multiplier
  end

  private

  attr_accessor :salary, :bonus

end


