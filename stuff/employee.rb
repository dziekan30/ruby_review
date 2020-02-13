
module Actualize

  class Employee
      attr_reader :first_name, :last_name, :salary, :price
      attr_writer :first_name, :last_name, :active
    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @salary = input_options[:salary]
      @active = input_options[:active]
      @employees = input_options[:employees]
    end
      
    def first_name=(new_first_name)
      @first_name = new_first_name
    end
  
    def print_info
      puts "#{ @first_name } #{@last_name } makes #{ @salary } a year."
    end
    def give_annual_raise
      @salary = @salary * 1.05
    end

  end
end