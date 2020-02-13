require_relative "./employee.rb"
require_relative "./reportable.rb"

module Actualize

  class Manager < Employee
    attr_reader :employees

    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end
    def give_all_raises
      index = 0
      while index < employees.length
        employees[index].give_annual_raise
        index = index + 1
      end
    end

    def fire_all_employees
      employees.each do |employee|
        employee.active = false
      end
    end
    
  end
end