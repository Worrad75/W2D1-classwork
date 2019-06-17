require_relative 'employee'

class Manager < Employee

  def initialize
    @employees = [Employee.new(), Employee.new()]

    
  end

  def bonus(multiplier)


  end

  private

  attr_accessor :employees

end
